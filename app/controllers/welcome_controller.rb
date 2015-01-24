class WelcomeController < ApplicationController
  def index
    @randomsong = Welcome.get_random_song
  end

end
