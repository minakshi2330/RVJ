class CoursesController < ApplicationController
	 before_action :set_course, only: [:edit , :update, :show , :destroy]

	def index
		@courses = Courses.all
	end

    def new 
    	@course = Course.new
    end

    def create
    	@course = Course.create
    end

	def set_course
		@course = Course.find(params[:id])
		rescue ActiveRecord::RecordNotFound => error
        redirect_to students_path, notice: error
    end
end