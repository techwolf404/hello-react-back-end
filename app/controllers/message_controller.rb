class MessageController < ApplicationController
  def index
    @message = Message.order(Arel.sql('RANDOM()')).first
  end
end 