class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @one_student = Student.find(params[:id])
  end
end
