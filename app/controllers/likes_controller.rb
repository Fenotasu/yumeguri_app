class LikesController < ApplicationController
before_action :authenticate_user


  def create
    @like =Like.new(user_id: @current_user.id, list_id: params[:list_id])
    @like.save
    redirect_to("/lists/#{params[:list_id]}")
  end

  def destroy
    @like=Like.find_by(user_id: @current_user.id, list_id: params[:list_id])
    @like.destroy
    redirect_to("/lists/#{params[:list_id]}")
  end




end
