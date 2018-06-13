class ListsController < ApplicationController
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
  @list.save
  redirect_to("/lists/index")
end


  def edit
   @list=List.find_by(id: params[:id])
  end

def update
  @list=List.find_by(id: params[:id])
  @list.comment=params[:comment]
  @list.save
  redirect_to("/lists/index")

end

end
