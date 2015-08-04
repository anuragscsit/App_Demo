class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.integer :age
      t.string :date_of_birth
      t.string :email
      t.string :contact
      t.text :address

      t.timestamps null: false
    end
  end
end
