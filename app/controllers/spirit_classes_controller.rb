class SpiritClassesController < ApplicationController
  before_action :set_spirit_class, only: [:show, :edit, :update, :destroy]

  # GET /spirit_classes
  # GET /spirit_classes.json
  def index
    @spirit_classes = SpiritClass.all
  end

  # GET /spirit_classes/1
  # GET /spirit_classes/1.json
  def show
  end

  # GET /spirit_classes/new
  def new
    @spirit_class = SpiritClass.new
  end

  # GET /spirit_classes/1/edit
  def edit
  end

  # POST /spirit_classes
  # POST /spirit_classes.json
  def create
    @spirit_class = SpiritClass.new(spirit_class_params)

    respond_to do |format|
      if @spirit_class.save
        format.html { redirect_to @spirit_class, notice: 'Spirit class was successfully created.' }
        format.json { render :show, status: :created, location: @spirit_class }
      else
        format.html { render :new }
        format.json { render json: @spirit_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /spirit_classes/1
  # PATCH/PUT /spirit_classes/1.json
  def update
    respond_to do |format|
      if @spirit_class.update(spirit_class_params)
        format.html { redirect_to @spirit_class, notice: 'Spirit class was successfully updated.' }
        format.json { render :show, status: :ok, location: @spirit_class }
      else
        format.html { render :edit }
        format.json { render json: @spirit_class.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /spirit_classes/1
  # DELETE /spirit_classes/1.json
  def destroy
    @spirit_class.destroy
    respond_to do |format|
      format.html { redirect_to spirit_classes_url, notice: 'Spirit class was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spirit_class
      @spirit_class = SpiritClass.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def spirit_class_params
      params.require(:spirit_class).permit(:ClassName)
    end
end
