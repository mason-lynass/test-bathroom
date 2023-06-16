class CreateBathrooms < ActiveRecord::Migration[7.0]
  def change
    create_table :bathrooms do |t|
      t.string :location
      t.float :lat 
      t.float :lng
      t.string :neighborhood
      t.text :description
      t.boolean :public
      t.string :image_url
      t.timestamps
    end
  end
end
