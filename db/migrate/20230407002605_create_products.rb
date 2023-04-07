class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :image_url
      t.string :description 

      t.timestamps
    end
  end 
end 