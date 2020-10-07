class PostsController < ApplicationController
  def show
    @post = Post.find(param@author = @post.author
  end

  def index
    @posts = Post.all
  end
end
