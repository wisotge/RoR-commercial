class CategoriesController < ApplicationController

  def index
    @category = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create category_params
    @category.save
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private
  def category_params
    params.require(:category).permit(:title, :body, :image)
  end

end
