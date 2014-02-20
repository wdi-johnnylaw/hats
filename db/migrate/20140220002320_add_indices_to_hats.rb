class AddIndicesToHats < ActiveRecord::Migration
  def change
  	add_index :hats, :size
  	add_index :hats, :style
  	add_index :hats, :brand
  end
end
