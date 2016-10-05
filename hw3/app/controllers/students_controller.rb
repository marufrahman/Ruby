class StudentController < ApplicationController
  def new
    @placeholder_sid = '186'
  end

  def create
    @full_name = params[:full_name]
    @sid = params[:sid]
    @grade = params[:grade]
    render 'show'
  end
end