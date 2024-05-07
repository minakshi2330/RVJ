class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :title
      t.string :personal_email
      t.string :rool_number
      t.string :city
      t.string :state
      t.string :country
      t.string :pincode
      t.string :address

      t.timestamps
    end
  end
end
