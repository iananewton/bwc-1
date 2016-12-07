class MasterController < ApplicationController
  before_action :set_master, only: [:update, :destroy, :create]
  skip_before_action :verify_authenticity_token


  def create
    @master = params[:other].singularize.constantize.new(master_params)
    respond_to do |format|
      if @master.save
        format.html { redirect_to @master, notice: @master.class.to_s + 'was successfully created.' }
        format.json { render :show, status: :created, location: @master }
      else
        format.html { render :new }
        format.json { render json: @master.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @master.update(master_params)
        format.html { redirect_to @master, notice: @master.class.to_s + 'was successfully updated.' }
        format.json { render :show, status: :ok, location: @master }
      else
        format.html { render :edit }
        format.json { render json: @master.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @master.destroy
    respond_to do |format|
      format.html { redirect_to master_url, notice: @master.class.to_s + 'was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def options
    respond_to do |format|
      format.json {render json: "", status: :ok }

    end
  end

  private

    def set_master
      @class, @id = params[:other].split("(")
      if params[:action] == "create"
        @master = @class.singularize.constantize.new(master_params)
      else
        @master = @class.singularize.constantize.find(@id[0..-2].to_i)
      end
    end

    def master_params
      model = @class.singularize
      @array_args = model.constantize.column_names.map {|x| x.to_sym}
      params.permit(*@array_args)
      # .require(model.underscore.to_sym)
    end

end
