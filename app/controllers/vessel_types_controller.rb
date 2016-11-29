class VesselTypesController < ApplicationController
  before_action :set_vessel_type, only: [:show, :edit, :update, :destroy]

  # GET /vessel_types
  # GET /vessel_types.json
  def index
    @vessel_types = VesselType.all
  end

  # GET /vessel_types/1
  # GET /vessel_types/1.json
  def show
  end

  # GET /vessel_types/new
  def new
    @vessel_type = VesselType.new
  end

  # GET /vessel_types/1/edit
  def edit
  end

  # POST /vessel_types
  # POST /vessel_types.json
  def create
    @vessel_type = VesselType.new(vessel_type_params)

    respond_to do |format|
      if @vessel_type.save
        format.html { redirect_to @vessel_type, notice: 'Vessel type was successfully created.' }
        format.json { render :show, status: :created, location: @vessel_type }
      else
        format.html { render :new }
        format.json { render json: @vessel_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vessel_types/1
  # PATCH/PUT /vessel_types/1.json
  def update
    respond_to do |format|
      if @vessel_type.update(vessel_type_params)
        format.html { redirect_to @vessel_type, notice: 'Vessel type was successfully updated.' }
        format.json { render :show, status: :ok, location: @vessel_type }
      else
        format.html { render :edit }
        format.json { render json: @vessel_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vessel_types/1
  # DELETE /vessel_types/1.json
  def destroy
    @vessel_type.destroy
    respond_to do |format|
      format.html { redirect_to vessel_types_url, notice: 'Vessel type was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vessel_type
      @vessel_type = VesselType.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def vessel_type_params
      params.require(:vessel_type).permit(:VesselTypeName)
    end
end
