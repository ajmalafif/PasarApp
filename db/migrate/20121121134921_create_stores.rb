class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.text :bio
      t.reference :product
      t.reference :category
      t.reference :user

      t.timestamps
    end
  end
end
