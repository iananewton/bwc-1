class MasterDataController < ApplicationController

  skip_before_action :verify_authenticity_token

  # GET /master_data
  # GET /master_data.json
  def index
    @master_data = MasterDatum.all
  end

  # GET /master_data/1
  # GET /master_data/1.json
  def show
  end

  # GET /master_data/new
  def new
    @master_datum = MasterDatum.new
  end

  # GET /master_data/1/edit
  def edit
  end

  # POST /master_data
  # POST /master_data.json
  def create
    @master_datum = MasterDatum.new(master_datum_params)

    respond_to do |format|
      if @master_datum.save
        format.html { redirect_to @master_datum, notice: 'Master datum was successfully created.' }
        format.json { render :show, status: :created, location: @master_datum }
      else
        format.html { render :new }
        format.json { render json: @master_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /master_data/1
  # PATCH/PUT /master_data/1.json
  def update
    @id = params[:other][1..-2].to_i
    @master_datum = MasterDatum.find(@id)
    respond_to do |format|
      if @master_datum.update(master_datum_params)
        format.html { redirect_to @master_datum, notice: 'Master datum was successfully updated.' }
        format.json { render :show, status: :ok, location: @master_datum }
      else
        format.html { render :edit }
        format.json { render json: @master_datum.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /master_data/1
  # DELETE /master_data/1.json
  def destroy
    @id = params[:other][1..-2].to_i
    @master_datum = MasterDatum.find(@id)
    @master_datum.destroy
    respond_to do |format|
      format.html { redirect_to master_data_url, notice: 'Master datum was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.


    # Never trust parameters from the scary internet, only allow the white list through.
    def master_datum_params
      params.require(:master_datum).permit(:MDDateTime, :ReferenceID, :MDType, :MDSubtype, :Vessel, :ClearingStatus, :ClearingDateTime)
    end
end
