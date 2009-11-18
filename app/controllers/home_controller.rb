class HomeController < ApplicationController
  def index
    @articles = Article.find(:all)
  end

end
