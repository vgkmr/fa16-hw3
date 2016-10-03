class StudentsController < ApplicationController
    def new
      @placeholder_course = '198'
    end

    def create
      # Hint: params??
      @full_name = params[:full_name]
      @course = params[:course]
      @grade_level = params[:grade_level]
      render 'show'
    end

    def home
      redirect_to(students_new_path)
    end
end
