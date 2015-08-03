class BlogController < ApplicationController
  def index
    @blogs = Blog.order(authored_on: :desc)
  end

  def show
    @blog = Blog.find_by(filename: params[:filename])
    render :'blog/show'
  end
end
