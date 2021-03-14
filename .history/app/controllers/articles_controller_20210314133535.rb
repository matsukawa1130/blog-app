class ArticlesController < ApplicationController
  def index
        @articles = Article.all
  end
 def show
    @arArticle.find(params[:id])
 end
    
end
