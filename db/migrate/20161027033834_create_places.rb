class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.string :description
      t.string :address
      t.float :latitude
      t.float :longitude
      
      t.timestamps null: false
    end
  end
end
