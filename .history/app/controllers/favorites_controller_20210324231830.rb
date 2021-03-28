class FavoritesController < ApplicationController
  before_action :authenticate_user!

  def index
    @article = current_user.favorite_

  end
end