class TeachersController < ApplicationController

    def index
		@teachers = Teacher.all
	end

   def new
    @teacher = Teacher.new
	end
   
  def create
   	@teacher = Teacher.new(teacher_params)
    Teacher.new(teacher_params)

   	if @teacher.save
   		redirect_to teachers_path , notice: 'teacher has been created successfully'
   	else
   		render 'new'
   	end
  end

   def edit
     @teacher = Teacher.find(params[:id])
   end

   def update
   	      @teacher = Teacher.find(params[:id])
   	      if @teacher.update(teacher_params)
   	      	redirect_to teachers_path, notice: 'teacher has been updated successfully'
   	      else
   	      	render :edit
   	      end
   end

   def show
   	# debugger
   	@teacher =Teacher.find(params[:id])
   end

 def destroy
   @teacher =Teacher.find(params[:id])
      if @teacher.destroy
               redirect_to teachers_path, notice: 'Teachers has been deleted successfully'
               
            end
   end

  private
   def teacher_params
    	params.require(:teacher).permit(:first_name, :last_name, :email, :subject, :address)
   end

end
