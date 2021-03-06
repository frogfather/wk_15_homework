class UsersController < ApplicationController
  def user_params
    params.require(:user).permit([:name])
  end

  def index
    users = User.all()
    render({json: users})
  end

  def show
    users = User.find(params[:id])
    render({json: users})
  end
end