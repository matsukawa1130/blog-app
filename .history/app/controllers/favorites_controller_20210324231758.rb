class FavoritesController < ApplicationController
  before_action :authenticate_user!

  def index
    @artcle

  end
end