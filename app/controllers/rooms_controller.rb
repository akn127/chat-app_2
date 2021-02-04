class RoomsController < ApplicationController
  def new
    @room = Room.new
  end

  belongs_to :user
  belongs_to :room
end
