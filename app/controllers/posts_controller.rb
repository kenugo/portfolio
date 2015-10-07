class PostsController < ApplicationController
  def index
    @posts = Posts.all
  end
  
  def show
    @post = Posts.find(params[:id])
    @tags = @post.tags
  end
end
