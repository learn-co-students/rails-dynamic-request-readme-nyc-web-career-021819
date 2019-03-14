class PostsController < ApplicationController

    def show
        # render ''
        @post = Post.find(params[:id])
    end
end