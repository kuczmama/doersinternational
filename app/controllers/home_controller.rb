class HomeController < ApplicationController
  def index
    @events = MeetupRequestService.events
    @group = MeetupRequestService.group
  end
end
