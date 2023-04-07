class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :string,
      t.string :price
      t.string :integer,
      t.string :image_url
      t.string :string,
      t.string :description
      t.string :string

      t.timestamps
    end
  end
end
