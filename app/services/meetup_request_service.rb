require 'open-uri'

class MeetupRequestService
  def self.make_request(uri)
    JSON.parse(open(uri).read)
  end

  def self.events
    MeetupRequestService.make_request("https://api.meetup.com/doers-international/events?photo-host=public&page=20&sig_id=154632522&sig=192ce1697ff867b9921f8595449417baaee0eb6a") ||
    
  end
end
