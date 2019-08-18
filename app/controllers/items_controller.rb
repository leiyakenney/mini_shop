class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def new
  end

  def show
    @item = Item.find(params[:id])
  end

  def create
    item = Item.create!(item_params)
    item.save
    redirect_to "/items"
  end

  private
  def item_params
    params.permit(:name, :description, :price, :image, :active, :inventory, :merchant)
  end
end
