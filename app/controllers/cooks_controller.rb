class CooksController < ApplicationController
  def index
    
  end

  def show
  end

  def new
    @cook = Cook.new
  end

  def create
    @cook = Cook.new(cook_params)
    if @cook.save!
       redirect_to @cook
    end
  end

  def edit
  end


  private
  def cook_params
    params.require(:cook).permit(:title,:description)
  end
end
