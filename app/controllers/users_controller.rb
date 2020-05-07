class UsersController < ApplicationController

  before_action :authenticate_request!, except: [:create, :login]
  before_action :set_user, only: [:show, :update, :destroy]

  def login
    user = User.find_by(username: user_params[:username].to_s.downcase)

    if user && user.authenticate(user_params[:password])
      auth_token = JsonWebToken.encode({ user_id: user.id })
      render json: { auth_token: auth_token }, status: :ok
    else
      render json: { error: 'Invalid username/password' }, status: :unauthorized
    end 
  end

  def index
    @users = User.all
    render json: UsersSerializer.new(@users).to_serialized_json
  end

  def show
    @user = User.find(params[:id])
    render json: UsersSerializer.new(@user).to_serialized_json
  end

  def create
    @user = User.new(user_params)

    if @user.save && @user.authenticate(user_params[:password])
      auth_token = JsonWebToken.encode(user_id: @user.id)
      render json: { auth_token: auth_token }, status: :ok
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def update
  end

  def destroy
  end

  def user_params
    params.permit(:username, :password)
  end

end
