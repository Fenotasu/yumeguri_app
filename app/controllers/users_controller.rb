class UsersController < ApplicationController

  before_action :authenticate_user, {only: [:edit, :update]}

  before_action :forbid_login_user, {only: [:new, :create, :login_form, :login]}

before_action :ensure_correct_user,{only: [:edit, :update]}

  def ensure_correct_user
    if @current_user.id != params[:id].to_i
      flash[:notice]="権限がありません"
      redirect_to("/users/index")
    end
  end

  def index
    @users=User.all.order(created_at: :desc)
  end

def show
  @user=User.find_by(id: params[:id])
  @list= List.find_by(id: params[:id])
  @onsen_count=List.where(user_id: @user.id).count
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
  @user=User.new
end

def login
  @user=User.find_by(email: params[:user][:email])
  # 配列の受け取り　userのemailを受け取る
if @user && @user.authenticate(params[:user][:password])
  # 入力したemailを持つユーザーが存在　かつ　入力したPWで認証に成功した場合
  # authenticateメソッド
  session[:user_id]=@user.id
  flash[:notice] = "ログインしました"
  redirect_to("/lists/index")
else
  @error_message="メールアドレスまたはパスワードが間違っています。"
  @email= params[:email]
  @password=params[:password]
  @user=User.new
  render("users/login_form")
end

end


def logout
  session[:user_id]= nil
  flash[:notice]="ログアウトしました"
  redirect_to("/login")
end

def likes
  @user=User.find_by(id: params[:id])
  @likes=Like.where(user_id: @user.id)
  @list= List.find_by(id: params[:id])
  @onsen_count=List.where(user_id: @user.id).count
end

def makes
  @user=User.find_by(id: params[:id])
  @onsen=Onsen.where(user_id: @user.id)
  @list= List.find_by(id: params[:id])
  @onsen_register_count=Onsen.where(user_id: @user.id).count
end


end
