class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :x
      t.string :y
      t.string :tweet

      t.timestamps
    end
  end
end
