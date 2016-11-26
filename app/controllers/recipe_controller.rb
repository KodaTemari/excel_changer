class RecipeController < ApplicationController
  def new
  end

  def create
    @ingredient = params[:ingredient]
    @making = params[:making]
  end

end
