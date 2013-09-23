class EntriesController < ApplicationController
  before_action :set_entry, only: [:show, :edit, :update, :destroy]

  # GET /entries
  # GET /entries.json
  def index
    @entries = Entry.all
  end

  # GET /entries/1
  # GET /entries/1.json
  def show
  end

  # GET /entries/new
  def new
    @entry = Entry.new
  end

  # GET /entries/1/edit
  def edit
  end

  # POST /entries
  # POST /entries.json
  def create
    @entry = Entry.new(entry_params)


      if @entry.save
        redirect_to @entry, notice: 'Entry was successfully created.'

      else
        render action: 'new'

      end
    end


  # PATCH/PUT /entries/1
  # PATCH/PUT /entries/1.json
  def update

      if @entry.update(entry_params)
       redirect_to @entry, notice: 'Entry was successfully updated.'

      else
        render action: 'edit'

      end

  end

  # DELETE /entries/1
  # DELETE /entries/1.json
  def destroy
    @entry.destroy

      format.html redirect_to entries_url
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entry
      @entry = Entry.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def entry_params
      params.require(:entry).permit(:name, :phone)
    end
end
