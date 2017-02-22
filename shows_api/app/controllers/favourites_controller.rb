class FavouritesController < ApplicationController
  def index
    favourites = Favourite.where({user: params[:user_id]})
    render :json => favourites

  end

end