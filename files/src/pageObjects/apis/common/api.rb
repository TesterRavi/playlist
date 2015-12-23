class HttpyWithCookies
  include HTTParty_with_cookies
end

$api = HttpyWithCookies.new


class Api

  def self.uriBuilder(url)
    return "#{url}/api"
  end


  def self.apiRequest(url, apiUsername, apiPassword, endPoint, method, body)

    # $method = __method__
      if (url.nil?) == false then
        uri = uriBuilder(url)
      end

      auth = $config['auth']
      authCode = $config['authCode']

      case method
      when "get"
        $api.get("#{uri}#{endPoint}",
                          :headers => { auth => authCode }
                      )

      when "post"
        $api.post("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode}
                      )

      when "put"
        $api.put("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode}
                      )

      when "delete"
        $api.put("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode}
                      )

      end

    end

      def self.resCodeValidation(response, expCode)
        # $method = __method__
          assert_equal((response.code), expCode, "Response code are different actual: #{response.code} exp: #{expCode}")
      end

      def self.to_hash(arr_sep=',', key_sep=':')
              array = self.split(arr_sep)
              hash = {}

              array.each do |e|
                key_value = e.split(key_sep)
                hash[key_value[0]] = key_value[1]
              end

              return hash
        end

      def self.schemaValidation(response, resToValidate)
        # $method = __method__
        resToValidate = JSON.parse(resToValidate.body)
        # puts resToValidate.class
        begin
          JSON::Validator.validate!(response, resToValidate)
        rescue JSON::Schema::ValidationError
          puts $!.message
        end
      end

      def self.compareApis(url1, url2, api, loginReq, options = {}, *skipResFields)
        # begin
            # $method = __method__
            cls = api.split(".").first
            cls = Object.const_get(cls)
            meth = api.split(".").last
            nrUrl2 = url2.gsub("hautelook", "nordstromrack")
            nrUrl1 = url1.gsub("hautelook", "nordstromrack")
            $res1 = "none"
            $res2 = "yesnone"

              if loginReq == true then
                klass = "Member"
                klass = Object.const_get(klass)
                method = "apiLogin"
                $res1 = klass.method(method).call(url1, options)
              end
              $res1 = cls.method(meth).call(url1, options)
              # puts "  \e[1;32m #{url1} \e[1;0m"
            # end
            # puts "  \e[1;32m #{url2} \e[1;0m"
            $method = nil
            # resT2 = Thread.new do
              if loginReq == true then
                klass = "Member"
                klass = Object.const_get(klass)
                method = "apiLogin"
                $res2 = klass.method(method).call(url2, options)
                # puts
              end
              $res2 = cls.method(meth).call(url2, options)
              # puts "  \e[1;32m #{url2} \e[1;0m"
            res1 = $res1
            res2 = $res2
            res2S = res2.to_s
            res2S = res2S.gsub(nrUrl2, nrUrl1)
            res2S = res2S.gsub(url2, url1)
            # puts "sub done"
            res2 = eval(res2S)
            # puts "eval done"
            $diff = HashDiff.diff(res1, res2)
            # puts "diff done"
            len = skipResFields.length
            if (skipResFields.length > 0)
              skipResFields.each do |ele|
                removeOptionalFields(ele)
              end
            end
            $diff = $diff.uniq
            $diff = $diff - ["remove"]
            if $diff.nil? == false then
              name = "#{cls}_#{meth}.rb"
              wrtieDiff($diff,name)
            end
            char = Result.utfChar("\u2713")
            puts "  \e[1;32m#{char} \e[0m \e[0m\e[1m.\e[1;34mcompareApis \e[0m"
      end

      def self.removeOptionalFields(ele)
          len = ($diff.length + 2)
          ele.each do |findEle|
            slen = 0
          until slen > len
            if $diff[slen].nil? == false
              if $diff[slen][1].include? (findEle)
                $diff[slen] = "remove"
              end
            end
              slen = slen + 1
          end
        end
      end

      def self.wrtieDiff(diff,name)
          path = "files/tests/reports/apiDiff"
        if (File.exist? (path))
            if (File.exist? "#{path}/#{name}")
                out_file = File.new("#{path}/#{name}", "w")
                out_file.puts("")
                out_file.close
              end
            diff.each do |write|
              out_file = File.new("#{path}/#{name}", "a")
              out_file.puts("#{write}")
              out_file.puts("\n")
              out_file.close
            end
          end
      end
end
