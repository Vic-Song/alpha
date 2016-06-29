class HomeController < ApplicationController
  def index
  	@courses = Course.all
  	@videos = Video.all
  end

  def admin
  	@courses = Course.all
  	@videos = Video.all
  	@comments = Comment.all
  end
end
