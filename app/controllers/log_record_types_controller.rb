class LogRecordTypesController < ApplicationController
  before_action :set_log_record_type, only: [:show, :edit, :update, :destroy]

  # GET /log_record_types
  # GET /log_record_types.json
  def index
    @log_record_types = LogRecordType.all
  end

  # GET /log_record_types/1
  # GET /log_record_types/1.json
  def show
  end

  # GET /log_record_types/new
  def new
    @log_record_type = LogRecordType.new
  end

  # GET /log_record_types/1/edit
  def edit
  end

  # POST /log_record_types
  # POST /log_record_types.json
  def create
    @log_record_type = LogRecordType.new(log_record_type_params)

    respond_to do |format|
      if @log_record_type.save
        format.html { redirect_to @log_record_type, notice: 'Log record type was successfully created.' }
        format.json { render :show, status: :created, location: @log_record_type }
      else
        format.html { render :new }
        format.json { render json: @log_record_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /log_record_types/1
  # PATCH/PUT /log_record_types/1.json
  def update
    respond_to do |format|
      if @log_record_type.update(log_record_type_params)
        format.html { redirect_to @log_record_type, notice: 'Log record type was successfully updated.' }
        format.json { render :show, status: :ok, location: @log_record_type }
      else
        format.html { render :edit }
        format.json { render json: @log_record_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /log_record_types/1
  # DELETE /log_record_types/1.json
  def destroy
    @log_record_type.destroy
    respond_to do |format|
      format.html { redirect_to log_record_types_url, notice: 'Log record type was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_log_record_type
      @log_record_type = LogRecordType.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def log_record_type_params
      params.require(:log_record_type).permit(:MDType, :LRTypeDescription)
    end
end
