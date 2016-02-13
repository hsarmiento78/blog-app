class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fullname
      t.string :course
      t.integer :year
      t.string :birthday

      t.timestamps null: false
    end
  end
end
