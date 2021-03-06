class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :bio
      t.references :store
      t.references :category
      t.string :avatar

      t.timestamps
    end
  end
end
