class RemoveXAndYFromCases < ActiveRecord::Migration
  def change
    remove_column :cases, :x, :string
    remove_column :cases, :y, :string
    add_column :cases, :long, :string
    add_column :cases, :lat, :string
  end
end
