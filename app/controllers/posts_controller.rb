class PostsController < ApplicationController
  def show
  	@post = Post.find(:all)
  end

  def new
  	
  end
end