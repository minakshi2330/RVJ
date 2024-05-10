class StudentsController < ApplicationController
	def index
		@students = Student.all
	end

	def new
     @student = Student.new
	end
   
   def create
   	@student = Student.new(student_params)
   	# @student = Student.new(name: student_params[:name], 
   	# 	title: student_params[:title],
   	# 	personal_email: student_params[:personal_email], 
   	# 	rool_number: student_params[:rool_number], 
   	# 	city: student_params[:city],
   	#    state: student_params[:state],
   	#    country: student_params[:country],
   	#    pincode: student_params[:pincode],
   	#    address: student_params[:address])
   	# @student = Student.new(student_params)

   	if @student.save
   		redirect_to students_path , notice: 'Student has been created successfully'
   	else
   		render 'new'
   	end
   end

   def edit
      @student = Student.find(params[:id])
   end

   def update
   	      @student = Student.find(params[:id])
   	      if @student.update(student_params)
   	      	redirect_to students_path, notice: 'Student has been updated successfully'
   	      else
   	      	render :edit  
   	      end
   end

   def show
   	# debugger
   	@student = Student.find(params[:id])
   end
 
  private
   def student_params
    	params.require(:student).permit(:name, :title, :personal_email, :rool_number, :city, :state, :country, :pincode, :address)
   end

   # private
   # def student_params
   # 	params.require(:student).permit(:name, :title,
   # 	 :personal_email, :rool_number, :city, :state, :country,
   # 	 :pincode, :address)
   # end

   
end