class CreateSolutionTags < ActiveRecord::Migration
  def change
    create_table :solution_tags do |t|
      t.integer :solution_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
