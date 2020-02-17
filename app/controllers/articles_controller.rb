class ArticlesController < ApplicationController
  def create
  end

  def index
    # Get all the articles and show them

    # 1. Get all the articles
    @articles = Article.all 

    # 2. Show / Return all the articles 
    render json: @articles
  end

  def show 
    # 1. Find our article from the database based on the ID
    @article = Article.find params[:id]

    # 2. Render the json object of what was fetched from the database
    render json: @article

  end 

end
