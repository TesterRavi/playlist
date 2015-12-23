class Events

  def self.events(url, options = {})
    $method = __method__
    endPoint = "/events"
    method = "get"

    resEvents = Api.apiRequest(url, nil, nil, endPoint, method, nil)
    Api.resCodeValidation(resEvents, 200)
    Api.schemaValidation($eventsSchema, resEvents)
    return resEvents
  end

  def self.eventId(url, options = {})
    $method = __method__
    eId = options['eventId']
    endPoint = "/events/#{eId}"
    method = "get"

    resEventId = Api.apiRequest(url, nil, nil, endPoint, method, nil)
    Api.resCodeValidation(resEventId, 200)
    Api.schemaValidation($eventIdSchema, resEventId)
    return resEventId
  end




end
