class StaticPagesController < ApplicationController
  def home
  	@name = params[:name]
  end

  def help
  end

  def faq
  end

  def about
  end
end
