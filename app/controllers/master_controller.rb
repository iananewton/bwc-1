class MasterController < ApplicationController
  before_action :set_master, only: [:update, :destroy, :create]
  # before_action :check_remote_host, only: [:update, :destroy, :create]
  skip_before_action :verify_authenticity_token

#### COORS ###
  before_filter :cors_preflight_check
  after_filter :cors_set_access_control_headers

  def cors_set_access_control_headers
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
    headers['Access-Control-Allow-Headers'] = 'Origin, Content-Type, Accept, Authorization, Token'
    headers['Access-Control-Max-Age'] = "1728000"
  end

  def cors_preflight_check
    if request.method == 'OPTIONS'
      headers['Access-Control-Allow-Origin'] = '*'
      headers['Access-Control-Allow-Methods'] = 'POST, GET, PUT, DELETE, OPTIONS'
      headers['Access-Control-Allow-Headers'] = 'X-Requested-With, X-Prototype-Version, Token'
      headers['Access-Control-Max-Age'] = '1728000'

      render :text => '', :content_type => 'text/plain'
    end
  end

  def options
    render json: { success: true }
  end
#######################

  def create

    if @master.save
      render :show, status: :created
    else
      render json: @master.errors, status: :unprocessable_entity
    end


    # respond_to do |format|
    #   if @master.save
    #     format.html { redirect_to @master, notice: @master.class.to_s + 'was successfully created.' }
    #     format.json { render :show, status: :created, location: @master }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @master.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  def update
    if @master.update(master_params)
      render :show, status: :ok
    else
      render json: @master.errors, status: :unprocessable_entity
    end
  end

  def destroy
    if @master.destroy
      render json: ""
    else
      render json: @master.errors
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
      hash = params.permit(*@array_args)
      hash.each do |key, value|
        if value.is_a?(String) && value[0..4] == "/Date"
          secs = value[6..-3].to_i/1000
          hash[key] = DateTime.strptime(secs.to_s, '%s')
        end
      end
      hash
    end

    # def check_remote_host
    #   unless env["REMOTE_ADDR"] == "<put ip address of front-end here>"
    #     render json: "IP Address not Authorized"
    #   end
    # end

end
