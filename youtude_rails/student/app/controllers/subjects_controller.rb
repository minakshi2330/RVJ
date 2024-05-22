class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end

  def new
     @subject = Subject.new
  end

  def create
     @subject = Subject.new(subject_params)
     Subject.new(subject_params)
     if @subject.save
      redirect_to subjects_path
    else
       render 'new'
     end
  end

  def update
    @subject = Subject.find(params[:id])
     if @subject.update(subject_params)
      redirect_to subjects_path, notice: 'subject has been updated successfully'
    else
      render :edit
    end
  end

  def edit
    @subject = Subject.find(params[:id])
  end

   def destroy
    @subject = Subject.find(params[:id])
      if @subject.destroy
        redirect_to subjects_path, notice: 'subject has been deleted successfully'
      end
   end

   private
    def subject_params
      params.require(:subject).permit(:sub_name)
    end

 
end
