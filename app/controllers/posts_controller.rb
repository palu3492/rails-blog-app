class PostsController < ApplicationController
  def index

  end

  def new

  end

  # post request?
  def create
    render plain: params[:post].inspect
  end
end
