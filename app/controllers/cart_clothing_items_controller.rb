class CartClothingItemsController < ApplicationController
  before_action :find_cart_clothing_item, only: [:show, :destroy]

  def index
    @cart_clothing_items = CartClothingItem.all
    render json: @cart_clothing_items
  end

  def show
    render json: @cart_clothing_item, status: :ok
  end

  def create
    @cart_clothing_item = CartClothingItem.new(cart_clothing_item_params)
    if @cart_clothing_item.save
      render json: @cart_clothing_item, status: :created
    else
      render json: { errors: @cart_clothing_item.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    if @cart_clothing_item.destroy
      render json: {}, status: :no_content
    else
      render json: { errors: @cart_clothing_item.errors.full_messages }, status: :unprocessable_entity
    end 
  end

  private

  def cart_clothing_item_params
    params.permit(:cart_id, :clothing_item_id)
  end

  def find_cart_clothing_item
    @cart_clothing_item = CartClothingItem.find(params[:id])
  end

end
