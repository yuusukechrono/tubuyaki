class BlogsController < ApplicationController
  
  def index
     
  end

  def new
    @blog = Blog.new
  end

  def create
    Blog.create(content: params[:blog][:content])
    redirect_to new_blog_path
    #一覧に後で変更
  end

  def show

  end

end
