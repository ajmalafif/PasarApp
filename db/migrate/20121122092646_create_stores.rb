class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.text :bio
      t.references :product
      t.references :category
      t.references :user
      t.string :avatar

      t.timestamps
    end
  end
end
