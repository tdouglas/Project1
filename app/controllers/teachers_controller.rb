class TeachersController < ApplicationController
  def classroom
    @data = GetClever::GetClever.get_data
  end
end

    # @students = Student.where(params[:teacher_id]).inspect

    # @teacher = Teacher.find(params[:id])