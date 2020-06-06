class TopController < ApplicationController
  def index
    @list = List.where(user: current_user).order("created_at ASC")
  end

end
