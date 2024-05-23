class RemoveColumnSubjectToTeachers < ActiveRecord::Migration[7.0]
  def change
    remove_column :teachers, :subject, :string
  end
end
