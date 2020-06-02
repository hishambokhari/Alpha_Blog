class ArticlesController < ActionController::Base

  def index
  end

  def show
    @article = Article.find(params[:id])
  end
end