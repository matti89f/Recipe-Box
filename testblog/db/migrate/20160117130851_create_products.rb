class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_utl
      t.decimal :price
      t.boolean :avilable
      t.timestamps null: false
    end
  end
end
