class PagesController < ApplicationController

  def home
  end

  def artwork
    @images = Image.all
  end

  def photos

  end

  private

  def set_image
    @image = Image.find(params[:id])
  end

  def image_params
    params.require(:image).permit(:name, :photo, :photo_cache)
  end

end
