class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.integer :year
      t.string :url
      t.text :info
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
