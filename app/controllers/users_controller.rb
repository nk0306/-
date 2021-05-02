class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user
  
  def edit
   
  end
  

  def update
  
   @user.update_without_password(user_params)
   redirect_to users_path
  end
  
  private
   def set_user
     @user = current_user
   end
   def user_params
     params.permit(:name, :email, :character, :password, :password_confirmation, :rank, :profile)
   end
end
