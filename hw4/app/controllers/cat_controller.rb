class CatController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    render 'show'
  end
end