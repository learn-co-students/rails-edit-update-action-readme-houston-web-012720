class ArticlesController < ApplicationController

  before_action :current_article, only: [:show, :edit, :update, :destroy]


  def index
    @articles = Article.all
  end

  def show
   
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.create(valid_params)
    redirect_to article_path(@article)
  end

  # add edit and update methods here
  def edit

  end

  def update
    @article.update(valid_params)
    redirect_to article_path(@article)
  end

  def destroy
    @article.destroy
    redirect_to articles_path
  end



  private

  def current_article
    @article = Article.find(params[:id])
  end

  def valid_params
    params.require(:article).permit(:title, :description)
  end
end
