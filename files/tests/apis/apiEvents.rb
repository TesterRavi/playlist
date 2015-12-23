# uri = $config['uri']
# apiUsername = $config['apiUsername']
# apiPassword = $config['apiPassword']
# auth = $config['auth']
# authCode = $config['authCode']
# contType = $config['contType']
# contTypeCode = $config['contTypeCode']
# endPoint = $test_data['endPointEvents']
# method = $test_data['method']
# body = nil
#
# # api = Api.new
#
# loginRes = Api.login(uri, apiUsername, apiPassword, auth, authCode)
#
# responseFieldsToMatch = $test_data['responseFieldsToMatchLogin']
#
# Api.resFieldValidator(loginRes, responseFieldsToMatch, $test_data['expCodeLogin'])
#
# eventRes = Api.request(uri, apiUsername, apiPassword, auth, authCode, contType, contTypeCode, endPoint, method, body)
#
# # puts eventRes
#
# # responseFieldsToMatch = $test_data['responseFieldsToMatchEvents']
#
# puts eventRes
#
# # Api.resFieldValidator(eventRes, responseFieldsToMatch, $test_data['expCodeEvents'])
