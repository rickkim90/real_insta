class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(
      image_url: params[:image_url],
      story: params[:story]
    )
    redirect_to root_path
  end

  def show
    @id = params[:id]
    @post = Post.find(@id)
  end

  def edit
    @id = params[:id]
    @post = Post.find(@id)
  end

  def update
    @id = params[:id]
    @post = Post.find(@id)
    @post.update(
      image_url: params[:image_url],
      story: params[:story]
      )
    redirect_to post_path(@post.id)
  end

  def destroy
    @id = params[:id]
    Post.destroy(@id)
    redirect_to root_path
  end
  
  def new_tag
  end
  
  def create_tag
    @tag1 = params[:tag][:name1]
    @tag2 = params[:tag][:name2]
    @tag3 = params[:tag][:name3]
    @tag4 = params[:tag][:name4]
  end
  
end
