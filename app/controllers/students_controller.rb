class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def find_by_id
    student = Student.find(params[:id])
    render json: student
  end

end
