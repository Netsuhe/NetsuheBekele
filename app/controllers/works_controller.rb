class WorksController < ApplicationController
  def index
    @works = Work.all
  end

  def new
    @work = Work.new 
  end

  def show
  end

  def edit
  end
end
