class CreateHats < ActiveRecord::Migration
  def change
    create_table :hats do |t|
      t.references :user, index: true
      t.float :size
      t.string :brand
      t.string :color
      t.string :style
      t.decimal :price

      t.timestamps
    end
  end
end
