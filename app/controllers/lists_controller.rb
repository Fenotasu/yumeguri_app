class ListsController < ApplicationController

  before_action :authenticate_user, {only: [:index, :show, :edit, :update]}

  def index
    @lists=List.all.order(created_at: :desc)
  end

  def show
    @list= List.find_by(id: params[:id])
  end

def new
end

def create
  @list=List.new(comment: params[:comment])
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
