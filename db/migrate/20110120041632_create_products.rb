class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.integer :color_id
      t.integer :manufacturer_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
