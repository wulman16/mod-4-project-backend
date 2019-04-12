class UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def show
    render json: @user, status: :ok
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render json: @user, status: :created
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def user_params
    params.permit(:id, :name)
  end

  def find_user
    @user = User.find(params[:id])
  end

end
