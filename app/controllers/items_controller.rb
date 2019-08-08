class ItemsController < ApplicationController

  def index
    category_id = params[:category_id]
    @category = Category.find(category_id)
    @item = Item.where(category_id: category_id)
  end

  def new
    @item = Item.new
    #@category_item = Category_item.new
  end

  def create
    @item = Item.create item_params
    category_id = params[:category_id]
    if category_id.nil?
      @item.category_id = 0
    else
      @item.category_id = category_id
    end
    @item.save
  end

  def edit
  end

  def show
    @item = Item.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private
  def item_params
    params.require(:item).permit(:title, :body, :image, :price)
  end

end
