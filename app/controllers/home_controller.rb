class HomeController < ApplicationController
  def index
    @events = MeetupRequestService.events
  end
end
