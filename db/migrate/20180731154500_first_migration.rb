class FirstMigration < ActiveRecord::Migration
  def change
    add_column :artists, :favourite_food, :string
  end
end
