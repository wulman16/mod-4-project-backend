class CartsController < ApplicationController
  before_action :find_cart, only: [:show, :update, :destroy]

  def show
    render json: @cart, status: :ok
  end

  def create
    @cart = Cart.new(cart_params)
    if @cart.save
      render json: @cart, status: :created
    else
      render json: { errors: @cart.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    if @cart.update(cart_params)
      render json: @cart, status: :accepted
    else
      render json: { errors: @cart.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    if @cart.destroy
      render json: {}, status: :no_content
    else
      render json: { errors: @cart.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def cart_params
    params.permit(:user_id, :budget, :active)
  end

  def find_cart
    @cart = Cart.find(params[:id])
  end

end
