class HomeController < ApplicationController
  def index
    @events = MeetupRequestService.events
    @group = MeetupRequestService.group
  end
end

# ActionMailer::Base.mail(from: "mark@mkucz.com", to: "markkuczmarski@gmail.com", subject: "Test from a rails server!!", body: "Test").deliver_now
