class FavoritesController < ApplicationController
  before_action :authenticate_user!

  def index
    @article = current_user

  end
end