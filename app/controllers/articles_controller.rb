class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    # @article = Article.new()  
  end

  def create; end

  def delete; end

  def update; end

  def edit; end
end
