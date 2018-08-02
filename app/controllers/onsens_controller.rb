class OnsensController < ApplicationController
  before_action :set_onsen, only: [:show, :edit, :update, :destroy]

  # GET /onsens
  # GET /onsens.json
  def index
    @onsens = Onsen.all
  end

  # GET /onsens/1
  # GET /onsens/1.json
  def show
  end

  # GET /onsens/new
  def new
    @onsen = Onsen.new(user_id: @current_user.id)

  end

  # GET /onsens/1/edit
  def edit
  end

  # POST /onsens
  # POST /onsens.json
  def create
    @onsen = Onsen.new(onsen_params)

    respond_to do |format|
      if @onsen.save
        format.html { redirect_to @onsen, notice: 'Onsen was successfully created.' }
        format.json { render :show, status: :created, location: @onsen }
      else
        format.html { render :new }
        format.json { render json: @onsen.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /onsens/1
  # PATCH/PUT /onsens/1.json
  def update
    respond_to do |format|
      if @onsen.update(onsen_params)
        format.html { redirect_to @onsen, notice: 'Onsen was successfully updated.' }
        format.json { render :show, status: :ok, location: @onsen }
      else
        format.html { render :edit }
        format.json { render json: @onsen.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /onsens/1
  # DELETE /onsens/1.json
  def destroy
    @onsen.destroy
    respond_to do |format|
      format.html { redirect_to onsens_url, notice: 'Onsen was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_onsen
      @onsen = Onsen.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def onsen_params
      params.require(:onsen).permit(:name, :prefecture, :url, :review, :list_id, :user_id)
    end
end