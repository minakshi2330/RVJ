class CoursesController < ApplicationController
	 before_action :set_course, only: [:edit , :update, :show , :destroy]

	def index
		@courses = Course.all
	end

    def new 
    	@course = Course.new
    end

    def create
    	@course = Course.create(course_params)
    	if @course.save
   		redirect_to courses_path 
   	else
   		render 'new'
   	end
    end

    def edit
    end

    def update
    	if @course.update(course_params)
    	redirect_to courses_path, notice: 'course has been updated successfully'
    else
    	render :edit
    end
    end
     
    def show
   	
    end
   
    def destroy
      if @course.destroy
               redirect_to courses_path 
            
            end
    end

 private
   def course_params
    	params.require(:course).permit(:c_name, :student_id)
   end

	def set_course
		@course = Course.find(params[:id])
		rescue ActiveRecord::RecordNotFound => error
        redirect_to courses_path, notice: error
    end
end