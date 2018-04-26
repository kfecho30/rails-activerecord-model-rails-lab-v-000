class CreateStudents < ActiveRecord::Migration 
  def change
    create_table :students do |s|
      t.string :first_name
      t.string :last_name
    end
  end
end