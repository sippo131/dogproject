class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :home_id
      t.string :name
      t.string :color
      t.string :class

      t.timestamps null: false
    end
  end
end
