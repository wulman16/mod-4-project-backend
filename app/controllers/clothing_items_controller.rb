class ClothingItemsController < ApplicationController
  before_action :find_clothing_item, only: [:show]

  def index
    @clothing_items = ClothingItem.all
    render json: @clothing_items
  end

  def show
    render json: @clothing_item.clothing_item_json, status: :ok
  end

  private

  def find_clothing_item
    @clothing_item = ClothingItem.find(params[:id])
  end

end
