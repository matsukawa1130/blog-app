class LikesController < ApplicationController
    before_action :authenticate_user!

    def create
     Article.find(params)
    end
end
