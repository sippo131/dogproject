class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :name
      t.string :prefecture
      t.integer :height

      t.timestamps null: false
    end
  end
end
