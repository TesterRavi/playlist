# uri = $config['uri']
# @url = $config['url']
# @uri = "#{url}/api"
# @uri = Api.uriBuilder($config['url'])

apiUsername = $config['apiUsername']
apiPassword = $config['apiPassword']
url = $config['url']
url2 = $config['url1']
# auth = $config['auth']
# authCode = $config['authCode']
#
# loginRes = Api.login(uri, apiUsername, apiPassword, auth, authCode)
#
eventId = $test_data['eventId']
#
# Api.resFieldValidator(loginRes, responseFieldsToMatch, $test_data['expCode'])

# Member.apiLogin(url, { "apiUsername" => apiUsername , "apiPassword" => apiPassword })
# Member.events
# Api.compareApis(url, url2, "Member.apiLogin", false, { "apiUsername" => apiUsername , "apiPassword" => apiPassword }, ["birthday", "_links.http://hautelook.com/rels/login/sso[1]", "_links.http://hautelook.com/rels/login/sso[0]","last_visit"])
# Api.compareApis(url, url2, "Member.events", true, { "apiUsername" => apiUsername , "apiPassword" => apiPassword })
Api.compareApis(url, url2, "Events.eventId", true, { "apiUsername" => apiUsername , "apiPassword" => apiPassword, "eventId" => eventId}, ["end_date"])

# Member.eventId(url, {"eventId" => 84742})
