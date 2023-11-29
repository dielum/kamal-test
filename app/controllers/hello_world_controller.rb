class HelloWorldController < ApplicationController
  def index
    @posts = Post.all
  end
end