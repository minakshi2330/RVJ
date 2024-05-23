class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.string :sub_name
      # t.integer :teacher_id, foreign_key: true 
      t.timestamps
    end
  end
end
