class EventSignupsController < ApplicationController
  def new 
  	@event_signup=EventSignup.new
  end

  def create
  end
end
