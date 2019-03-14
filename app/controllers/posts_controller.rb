class PostsController < ApplicationController

  def index
    #code
  end

  def new
    #code
  end

  def create
    #code
  end


  def show
    @post = Post.find(params[:id])
  end

  def edit
    #code
  end

  def update
    #code
  end

  def destroy
    #code
  end


end
