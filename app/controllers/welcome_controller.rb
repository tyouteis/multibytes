class WelcomeController < ApplicationController
  def index
  end

  def create
    render text: params[:post].inspect
  end

  def show
    @post = Post.new(params[:post])
    @post.save
  end
end
