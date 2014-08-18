class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :title
      t.integer :parent_category_id
      t.integer :sub_category_id
      t.integer :added_by
      t.integer :status

      t.timestamps
    end
  end
end
