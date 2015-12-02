class Api

  def self.login(uri, apiUsername, apiPassword, auth, authCode)
        $method = __method__
        $apiClient.post("#{uri}/login",
                            :body => {"username" => apiUsername, "password" => apiPassword},
                            :headers => {auth => authCode}
        )
  end

  def self.request(uri, apiUsername, apiPassword, auth, authCode, contType, contTypeCode, endPoint, method, body)
      $method = __method__

      case method
      when "get"

        $apiClient.get("#{uri}#{endPoint}",
                          :headers => { auth => authCode,
                                        contType => contTypeCode}
                      )

      when "post"

        $apiClient.post("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode,
                                        contType => contTypeCode}
                      )

      when "put"

        $apiClient.put("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode,
                                        contType => contTypeCode}
                      )

      when "delete"

        $apiClient.put("#{uri}#{endPoint}",
                          :body => body,
                          :headers => { auth => authCode,
                                        contType => contTypeCode}
                      )

      end

    end

      def self.resFieldValidator(response, responseFieldsToMatch, expCode)
          $method = __method__

          #code
          assert_equal((response.code), expCode, "Response code are different actual: #{response.code} exp: #{expCode}")

          # fields
          responseFieldsToMatch.each do |match|
            # puts match
            assert_includes((response.body), match, " Key : #{match} is not included in body.")
          end

      end

end
