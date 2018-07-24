class ListsController < ApplicationController


  before_action :authenticate_user, {only: [ :show, :edit, :update]}

  before_action :ensure_correct_user,{only: [:edit, :update, :destroy] }

  # def set_current_user
  #   if @current_user.id==nil then
  #     flash[:notice]="権限がありません"
  #     redirect_to("/lists/index")
  #   else
  #     redirect_to("/lists/")
  #   end
  # end

  logger.debug("[debug] lists#create")
  logger.info("[info] lists#create")
  logger.warn("[warn] lists#create")
  logger.error("[error] lists#create")
  logger.fatal("[fatal] lists#create")


 def ensure_correct_user
   @list=List.find_by(id: params[:id])
   if @list.user_id !=@current_user.id
     flash[:notice]="権限がありません"
     redirect_to("/lists/index")
   end
 end

  def index
    @lists=List.all.order(created_at: :desc)
  end



  def show
    @list= List.find_by!(id: params[:id])
    @user=User.find_by(id: @list.user_id)
    @likes_count=Like.where(list_id: @list.id).count
  end

def new
  @list=List.new
end

def create
  @list=List.new(
    name: params[:name],
    comment: params[:comment],
    url: params[:url],
    review: params[:review],
    user_id: @current_user.id)

  if @list.save
  redirect_to("/lists/index")
  else
   redirect_to("/lists/new")
  end
end




  def edit
   @list=List.find_by(id: params[:id])
  end

def update
  @list=List.find_by(id: params[:id])
  @list.comment=params[:comment]
  @list.comment.gsub(" ", "")

   if
   @list.save
   redirect_to("/lists/index")
   else
   redirect_to("/lists/#{@list.id}/edit")
   end
end

def destroy
  @list=List.find_by(id: params[:id])
  @list.destroy
  redirect_to("/lists/index")
end




end
