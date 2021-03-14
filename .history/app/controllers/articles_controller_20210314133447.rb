class ArticlesController < ApplicationController
  def index
        @articles = Article.all
  end
 def show
    Article.find(param)
 end
    
end
