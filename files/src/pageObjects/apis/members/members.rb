class Member

  def self.apiLogin(url, options = {})
      $method = __method__
      endPoint = "/login"
      method = "post"
      body = { "username" => options['apiUsername'], "password" => options['apiPassword'] }

    resLogin = Api.apiRequest(url, nil, nil, endPoint, method, body)
    Api.resCodeValidation(resLogin, 200)
    Api.schemaValidation($loginSchema, resLogin)
    return resLogin

  end

end
