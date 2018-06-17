class UsersController < ApplicationController
  def index
    @users=User.all.order(created_at: :desc)
  end

def show
@user=User.find_by(id: params[:id])
end

def new
end

def create
  @user=User.new(name: params[:name])
  @user=User.new(email: params[:email])
  if @user.save
  redirect_to("/users/index")
  else
   redirect_to("/users/new")
  end
end


  def edit
   @user=User.find_by(id: params[:id])
  end

def update
  @user=User.find_by(id: params[:id])
  @user.email=params[:email]

   if
   @user.save
   redirect_to("/users/index")
   else
   redirect_to("/users/#{@user.id}/edit")
   end
end

def destroy
  @user=User.find_by(id: params[:id])
  @user.destroy
  redirect_to("/users/index")
end



end
