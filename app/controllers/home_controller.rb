class HomeController < ApplicationController
  def index
    @article = Article
    @latest_articles = Article.find(:all, :order => 'created_at DESC', :limit => 5)
  end

end
