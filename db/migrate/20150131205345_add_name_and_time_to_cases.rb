class AddNameAndTimeToCases < ActiveRecord::Migration
  def change
    add_column :cases, :name, :string
    add_column :cases, :time, :datetime
  end
end
