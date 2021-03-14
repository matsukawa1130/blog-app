class ArticlesController < ApplicationController
  def index
        @articles = Article.all
  end
 def show
    @article = Article.find(params[:id])
 end

 def new
    @article = Article.new
 end

 

 private
 def article_params
    params.require(:article).permit(:title, :content)
 end
end
