class UsersController < ApplicationController

  def index
    @user = User.All
    render template: users
  end
end
