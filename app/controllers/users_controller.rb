class UsersController < ApplicationController

  before_action :authenticate_user, {only: [:index, :show, :edit, :update]}

  def index
    @users=User.all.order(created_at: :desc)
  end

def show
@user=User.find_by(id: params[:id])
end

def new
  @user=User.new
end

def create
  @user=User.new(
    name: params[:name],
    email: params[:email],
    users_image:"logo.png",
    password: params[:password]
  )
  if @user.save
    flash[:notice]="ユーザー登録が完了しました。"
    session[:user_id]=@user.id
    redirect_to("/users/index")
  else
   render 'new'
  end
end


  def edit
   @user=User.find_by(id: params[:id])
  end

def update
  @user=User.find_by(id: params[:id])
  @user.email=params[:email]
  @user.password=params[:password]

   if params[:image]
   @user.users_image="#{@user.id}.jpg"
   image = params[:image]
   File.binwrite("public/user_images/#{@user.users_image}", image.read)
   @user.save
   end

   if  @user
     @user.save
     flash[:notice]="ユーザ情報を編集しました。"
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

def login_form
end

def login
  @user=User.find_by(email: params[:email],password: params[:password] )
if @user
  session[:user_id]=@user.id
  flash[:notice] = "ログインしました"
  redirect_to("/lists/index")
else
  @error_message="メールアドレスまたはパスワードが間違っています。"

  @email= params[:email]
  @password=params[:password]

  render("users/login_form")
end

end


def logout
  session[:user_id]= nil
  flash[:notice]="ログアウトしました"
  redirect_to("/login")
end



end
