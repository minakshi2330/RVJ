class CreateSubjectStudentsAddColumn < ActiveRecord::Migration[7.0]
  def change
         add_column :students , :subjects , :integer
    end
  end
