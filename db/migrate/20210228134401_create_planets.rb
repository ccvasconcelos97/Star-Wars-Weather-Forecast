class CreatePlanets < ActiveRecord::Migration[6.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :description
      t.string :weather
      t.integer :temperature_min
      t.integer :temperature_max

      t.timestamps
    end
  end
end
