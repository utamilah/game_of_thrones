class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)

    redirect_to post_path(@post, @comment)
  end

  def edit
    @house = House.find(params[:id])
  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy
    redirect_to houses_path
  end
end
