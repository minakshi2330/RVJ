class CreateSubjectStudentsAddColumn < ActiveRecord::Migration[7.0]
  def change
         add_column :students , :subject_id , :integer
    end
  end
