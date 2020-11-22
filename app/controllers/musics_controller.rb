class MusicsController < ApplicationController
  def index
    @users = User.all
  end
end
