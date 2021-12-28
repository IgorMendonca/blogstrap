class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    articleId = params[:id]
    @article = Article.find(articleId)
  end
end
