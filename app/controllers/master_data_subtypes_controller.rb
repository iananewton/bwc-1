class MasterDataSubtypesController < ApplicationController
  before_action :set_master_data_subtype, only: [:show, :edit, :update, :destroy]

  # GET /master_data_subtypes
  # GET /master_data_subtypes.json
  def index
    @master_data_subtypes = MasterDataSubtype.all
  end

  # GET /master_data_subtypes/1
  # GET /master_data_subtypes/1.json
  def show
  end

  # GET /master_data_subtypes/new
  def new
    @master_data_subtype = MasterDataSubtype.new
  end

  # GET /master_data_subtypes/1/edit
  def edit
  end

  # POST /master_data_subtypes
  # POST /master_data_subtypes.json
  def create
    @master_data_subtype = MasterDataSubtype.new(master_data_subtype_params)

    respond_to do |format|
      if @master_data_subtype.save
        format.html { redirect_to @master_data_subtype, notice: 'Master data subtype was successfully created.' }
        format.json { render :show, status: :created, location: @master_data_subtype }
      else
        format.html { render :new }
        format.json { render json: @master_data_subtype.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /master_data_subtypes/1
  # PATCH/PUT /master_data_subtypes/1.json
  def update
    respond_to do |format|
      if @master_data_subtype.update(master_data_subtype_params)
        format.html { redirect_to @master_data_subtype, notice: 'Master data subtype was successfully updated.' }
        format.json { render :show, status: :ok, location: @master_data_subtype }
      else
        format.html { render :edit }
        format.json { render json: @master_data_subtype.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /master_data_subtypes/1
  # DELETE /master_data_subtypes/1.json
  def destroy
    @master_data_subtype.destroy
    respond_to do |format|
      format.html { redirect_to master_data_subtypes_url, notice: 'Master data subtype was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_master_data_subtype
      @master_data_subtype = MasterDataSubtype.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def master_data_subtype_params
      params.require(:master_data_subtype).permit(:MDType, :MDSubtypeName, :SpiritClass, :UPC)
    end
end
