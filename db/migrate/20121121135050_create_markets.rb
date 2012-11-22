class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.reference :store
      t.reference :product
      t.reference :category

      t.timestamps
    end
  end
end
