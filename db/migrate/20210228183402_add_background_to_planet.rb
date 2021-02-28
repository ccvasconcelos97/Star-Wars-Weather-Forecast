class AddBackgroundToPlanet < ActiveRecord::Migration[6.1]
  def change
    add_column :planets, :background, :string
  end
end
