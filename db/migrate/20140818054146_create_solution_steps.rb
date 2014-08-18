class CreateSolutionSteps < ActiveRecord::Migration
  def change
    create_table :solution_steps do |t|
      t.integer :solution_id
      t.text :step_text
      t.references :solution, index: true

      t.timestamps
    end
  end
end
