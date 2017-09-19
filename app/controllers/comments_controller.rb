class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end
  def new
    @comment = Comment.new
  end

  def show
    @comment = Comment.find(params[:id])
  end

  def create
    @comment = Comment.create(comment_params)
    redirect_to
  end

  def edit
    @comment = Comment.find(params[:id])
  end

  def update
    @comment = C
  end

  def destroy

  end

  private
  def comment_params
    params.require(:comment).permit(:body)
  end

end
