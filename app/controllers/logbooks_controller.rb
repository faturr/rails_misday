class LogbooksController < ApplicationController
  before_action :set_logbook, only: [:show, :edit, :update, :destroy]

  # GET /logbooks
  # GET /logbooks.json
  def index
    @logbooks = Logbook.all
  end

  # GET /logbooks/1
  # GET /logbooks/1.json
  def show
  end

  # GET /logbooks/new
  def new
    @logbook = Logbook.new
  end

  # GET /logbooks/1/edit
  def edit
  end

  # POST /logbooks
  # POST /logbooks.json
  def create
    @logbook = Logbook.new(logbook_params)

    respond_to do |format|
      if @logbook.save
        format.html { redirect_to @logbook, notice: 'Logbook was successfully created.' }
        format.json { render :show, status: :created, location: @logbook }
      else
        format.html { render :new }
        format.json { render json: @logbook.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /logbooks/1
  # PATCH/PUT /logbooks/1.json
  def update
    respond_to do |format|
      if @logbook.update(logbook_params)
        format.html { redirect_to @logbook, notice: 'Logbook was successfully updated.' }
        format.json { render :show, status: :ok, location: @logbook }
      else
        format.html { render :edit }
        format.json { render json: @logbook.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /logbooks/1
  # DELETE /logbooks/1.json
  def destroy
    @logbook.destroy
    respond_to do |format|
      format.html { redirect_to logbooks_url, notice: 'Logbook was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_logbook
      @logbook = Logbook.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def logbook_params
      params.require(:logbook).permit(:kab, :tahun_pel, :status, :desa_baru, :desa_pasca, :m1, :m1_ket, :m2111, :m2112, :m2121, :m2122, :m213, :m2141, :m2142, :m2143, :m2144, :m2145, :m2211, :m2221, :m2222, :m2223, :m241, :m242, :m243, :m231, :m25, :m26, :m2_k3t, :m311, :m312, :m3121, :m3122, :m313, :m3131, :m32, :m3_ket, :m411_sam, :m411_nonsam, :m412, :m413, :m4141, :m4142, :m4143, :m4144, :m415, :m421, :m422, :m423, :m_pelatihan, :kpspams, :peserta_penawar, :harga_sat, :m4_k3t, :m73_desa_pasca, :jml_logbook73)
    end
end
