class CommentsController < ApplicationController
    def new
      article = Article.find(params[:article_id])
      @comment = article.comments.build
    end


    def create
        article = Artcile.find(params[])
        comment = article.comments.build()
        comments.save

    end
  end
