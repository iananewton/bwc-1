class MasterDataTypesController < ApplicationController
  before_action :set_master_data_type, only: [:show, :edit, :update, :destroy]

  # GET /master_data_types
  # GET /master_data_types.json
  def index
    @master_data_types = MasterDataType.all
  end

  # GET /master_data_types/1
  # GET /master_data_types/1.json
  def show
  end

  # GET /master_data_types/new
  def new
    @master_data_type = MasterDataType.new
  end

  # GET /master_data_types/1/edit
  def edit
  end

  # POST /master_data_types
  # POST /master_data_types.json
  def create
    @master_data_type = MasterDataType.new(master_data_type_params)

    respond_to do |format|
      if @master_data_type.save
        format.html { redirect_to @master_data_type, notice: 'Master data type was successfully created.' }
        format.json { render :show, status: :created, location: @master_data_type }
      else
        format.html { render :new }
        format.json { render json: @master_data_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /master_data_types/1
  # PATCH/PUT /master_data_types/1.json
  def update
    respond_to do |format|
      if @master_data_type.update(master_data_type_params)
        format.html { redirect_to @master_data_type, notice: 'Master data type was successfully updated.' }
        format.json { render :show, status: :ok, location: @master_data_type }
      else
        format.html { render :edit }
        format.json { render json: @master_data_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /master_data_types/1
  # DELETE /master_data_types/1.json
  def destroy
    @master_data_type.destroy
    respond_to do |format|
      format.html { redirect_to master_data_types_url, notice: 'Master data type was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_master_data_type
      @master_data_type = MasterDataType.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def master_data_type_params
      params.require(:master_data_type).permit(:MDTypeName)
    end
end
