class UsersController < ApplicationController
 def index
   @user = User.all
 end

 def show
   @user = User.find(params[:id])
   @search = params[:search]
 end
end
