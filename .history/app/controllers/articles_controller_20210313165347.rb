class ArticlesController < ApplicationController
    def index
        @articles = Article.firsr
    end
end
