class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :category
      t.integer :parent

      t.timestamps
    end
  end
end
