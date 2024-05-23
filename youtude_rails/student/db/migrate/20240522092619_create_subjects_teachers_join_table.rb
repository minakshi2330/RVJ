class CreateSubjectsTeachersJoinTable < ActiveRecord::Migration[7.0]
  def change
     add_column :teachers , :subject_id , :integer
  end
end
