class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
    # render "artists/index"
  end

end
