class PostsController < ApplicationsController
  def show 
  @posts = Post.find(params[:id])
end 
END 

