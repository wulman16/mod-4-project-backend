class UsersController < ApplicationController
  before_action :find_user, only: [:show]

  def index
    @users = User.all
    render json: @users.user_json, status: :ok
  end

  def show
    render json: @user.user_json, status: :ok
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
    @user = User.where(name: params[:id])
  end

end
