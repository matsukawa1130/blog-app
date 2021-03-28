class LikesController < ApplicationController
    before_action :authenticate_user!

    def create
     Article.find(params[:article_id])
    end
end
