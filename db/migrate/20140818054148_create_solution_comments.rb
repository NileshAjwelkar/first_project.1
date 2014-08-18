class CreateSolutionComments < ActiveRecord::Migration
  def change
    create_table :solution_comments do |t|
      t.text :comment_text
      t.string :user_email
      t.references :solution, index: true
      t.integer :solution_id

      t.timestamps
    end
  end
end
