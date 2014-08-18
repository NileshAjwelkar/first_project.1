class CreateSolutionsTags < ActiveRecord::Migration
  def change
    create_table :solutions_tags do |t|
      t.belongs_to :solution, index: true
      t.belongs_to :tag, index: true
    end
  end
end
