class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :email
      t.string :name
      t.string :car_model
      t.string :license_plate

      t.timestamps null: false
    end
  end
end
