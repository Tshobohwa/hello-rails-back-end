class Api::V1::MessagesController < ApplicationController
  def random_greeting
    random_message = Message.order('RANDOM()').first
    render json: { message: random_message }
  end
end
