class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :bio
      t.reference :store
      t.reference :category

      t.timestamps
    end
  end
end
