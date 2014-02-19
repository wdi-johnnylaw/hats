class AddConditionToHats < ActiveRecord::Migration
  def change
    add_column :hats, :condition, :string
  end
end
