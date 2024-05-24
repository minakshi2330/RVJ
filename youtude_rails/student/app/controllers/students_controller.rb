class StudentsController < ApplicationController
before_action :set_student, only: [:edit , :update, :show , :destroy]
	def index
		@students = Student.all
	end

	def new
     @student = Student.new
	end
   
  def create
   	@student = Student.new(student_params)
       # Student.new(student_params)
   	if @student.save
   		redirect_to students_path , notice: 'Student has been created successfully'
   	else
   		render 'new'
   	end
  end

   def edit
   end

   def update
    if @student.update(student_params)
    	redirect_to students_path, notice: 'Student has been updated successfully'
    else
    	render :edit
    end
   end

   def show
   	# debugger
   end

   def destroy
      if @student.destroy
       redirect_to students_path, notice: 'Student has been deleted successfully' 
      end
   end
 
  private
   def student_params
    	params.require(:student).permit(:name, :title, :personal_email, :rool_number, :city, :state, :country, :pincode, :address)
   end
  
  def set_student
       @student = Student.find(params[:id])
    rescue ActiveRecord::RecordNotFound => error
                     redirect_to students_path, notice: error
  end
   # private
   # def student_params
   # 	params.require(:student).permit(:name, :title,
   # 	 :personal_email, :rool_number, :city, :state, :country,
   # 	 :pincode, :address)
   # end  
end