class AddSourceToPlanet < ActiveRecord::Migration[6.1]
  def change
    add_column :planets, :source, :string
  end
end
