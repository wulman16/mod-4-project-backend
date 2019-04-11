class ClothingItemsController < ApplicationController

  def index
    @clothing_items = ClothingItem.all
    render json: @clothing_items
  end

end
