class FlatsController < ApplicationController

  before_action :set_flat, only: [:show, :edit, :update, :destroy]

    def index
      @flats = Flat.all
    end

    def show
    end

    def new
      @flat = Flat.new
    end

    def destroy
      @flat.destroy

      # no need for app/views/flats/destroy.html.erb
      redirect_to flats_path
    end

    def create
      @flat = Flat.new(flat_params)
      @flat.save
    # Will raise ActiveModel::ForbiddenAttributesError
      redirect_to flat_path(@flat)
    end

    def edit
    end

    def update
      @flat.update(flat_params)

      redirect_to flat_path(@flat)
    end

    private

    def set_flat
      @flat = Flat.find(params[:id])
    end

    def flat_params
      params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
    end

end
