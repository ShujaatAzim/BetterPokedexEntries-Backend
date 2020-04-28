class UsersController < ApplicationController

  def index
    @users = User.all
    render json: UsersSerializer.new(@users).to_serialized_json
  end

  def show
    @user = User.find(params[:id])
    render json: UsersSerializer.new(@user).to_serialized_json
  end

  def create
  end

  def update
  end

  def destroy
  end

end
