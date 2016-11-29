class InputItemsController < ApplicationController
  before_action :set_input_item, only: [:show, :edit, :update, :destroy]

  # GET /input_items
  # GET /input_items.json
  def index
    @input_items = InputItem.all
  end

  # GET /input_items/1
  # GET /input_items/1.json
  def show
  end

  # GET /input_items/new
  def new
    @input_item = InputItem.new
  end

  # GET /input_items/1/edit
  def edit
  end

  # POST /input_items
  # POST /input_items.json
  def create
    @input_item = InputItem.new(input_item_params)

    respond_to do |format|
      if @input_item.save
        format.html { redirect_to @input_item, notice: 'Input item was successfully created.' }
        format.json { render :show, status: :created, location: @input_item }
      else
        format.html { render :new }
        format.json { render json: @input_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /input_items/1
  # PATCH/PUT /input_items/1.json
  def update
    respond_to do |format|
      if @input_item.update(input_item_params)
        format.html { redirect_to @input_item, notice: 'Input item was successfully updated.' }
        format.json { render :show, status: :ok, location: @input_item }
      else
        format.html { render :edit }
        format.json { render json: @input_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /input_items/1
  # DELETE /input_items/1.json
  def destroy
    @input_item.destroy
    respond_to do |format|
      format.html { redirect_to input_items_url, notice: 'Input item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_input_item
      @input_item = InputItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def input_item_params
      params.require(:input_item).permit(:InputType, :InputItemName)
    end
end
