uri = $config['uri']
apiUsername = $config['apiUsername']
apiPassword = $config['apiPassword']
auth = $config['auth']
authCode = $config['authCode']

loginRes = Api.login(uri, apiUsername, apiPassword, auth, authCode)

responseFieldsToMatch = $test_data['responseFieldsToMatch']

Api.resFieldValidator(loginRes, responseFieldsToMatch, $test_data['expCode'])
