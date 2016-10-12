class UserController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    @age = params[:age]
    render 'show'
  end
end