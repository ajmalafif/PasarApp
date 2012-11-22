class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.references :store
      t.references :product
      t.references :category

      t.timestamps
    end
  end
end
