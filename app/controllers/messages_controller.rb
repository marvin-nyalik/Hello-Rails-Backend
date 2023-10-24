class MessagesController < ApplicationController
  def index
    @message = Message.all.sample.greeting
    render json: { greeting: @message }
  end
end
