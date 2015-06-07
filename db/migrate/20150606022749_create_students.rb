class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :grade
      t.string :homeroom_teacher
      t.references :parent, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
