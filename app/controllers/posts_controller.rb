class PostsController < ApplicationController

http_basic_authenticate_with name: "tunombre", password: "tupassword", only: :dashboard

  def index
    @posts = Post.all.order(created_at: :desc)
  end

  def dashboard
    @post = Post.new
  end 

  def create
    content = params[:post][:content].gsub('spoiler','')
    @post = Post.new(content: content, title: params[:post][:title], image: params[:post][:image])
    if @post.save
      redirect_to success_path
    else
      render 'dashboard'
    end
  end

  def success
  end 
end 