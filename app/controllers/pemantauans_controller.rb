class PemantauansController < ApplicationController
  before_action :set_pemantauan, only: [:show, :edit, :update, :destroy]

  # GET /pemantauans
  # GET /pemantauans.json
  def index
    @pemantauans = Pemantauan.all
  end

  # GET /pemantauans/1
  # GET /pemantauans/1.json
  def show
  end

  # GET /pemantauans/new
  def new
    @pemantauan = Pemantauan.new
  end

  # GET /pemantauans/1/edit
  def edit
  end

  # POST /pemantauans
  # POST /pemantauans.json
  def create
    @pemantauan = Pemantauan.new(pemantauan_params)

    respond_to do |format|
      if @pemantauan.save
        format.html { redirect_to @pemantauan, notice: 'Pemantauan was successfully created.' }
        format.json { render :show, status: :created, location: @pemantauan }
      else
        format.html { render :new }
        format.json { render json: @pemantauan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pemantauans/1
  # PATCH/PUT /pemantauans/1.json
  def update
    respond_to do |format|
      if @pemantauan.update(pemantauan_params)
        format.html { redirect_to @pemantauan, notice: 'Pemantauan was successfully updated.' }
        format.json { render :show, status: :ok, location: @pemantauan }
      else
        format.html { render :edit }
        format.json { render json: @pemantauan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pemantauans/1
  # DELETE /pemantauans/1.json
  def destroy
    @pemantauan.destroy
    respond_to do |format|
      format.html { redirect_to pemantauans_url, notice: 'Pemantauan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pemantauan
      @pemantauan = Pemantauan.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pemantauan_params
      params.require(:pemantauan).permit(:kabupaten, :misday_bulan, :tema, :tanggal, :jml_FM_FS, :jml_peserta_FM_FS, :peserta_roms_kab, :notula, :daftar_hadir, :foto)
    end
end
