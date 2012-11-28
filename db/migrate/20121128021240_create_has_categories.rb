class CreateHasCategories < ActiveRecord::Migration
  def change
    create_table :has_categories do |t|
      t.references :category
      t.references :has_category, :polymorphic => true

      t.timestamps
    end
    add_index :has_categories, :category_id
    add_index :has_categories, :has_category_id
  end
end
