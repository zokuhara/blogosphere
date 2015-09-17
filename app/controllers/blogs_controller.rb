class BlogsController < ApplicationController
  def list
    @blogs = Blog.all
  end

  def detail
    @blog = Blog.find params[:id]
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.new params.require(:blog).permit(:title, :body)
    if @blog.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @blog = Blog.find params[:id]
  end

  def update
    @blog = Blog.find params[:id]
    if @blog.update params.require(:blog).permit(:title, :body)
      redirect_to root_path
    else
      render :edit
    end
  end

  def delete
    @blog = Blog.find params[:id]
    @blog.destroy
    redirect_to root_path
  end
end
