class UsersController < ApplicationController

  def show
    user = User.find_by(id: params[:id])
    render json: user, include: :items
  end

end

#route to show all ITEMS for each user

#show 1 ITEM with matching :id 

#create a new item that belongs to a user 