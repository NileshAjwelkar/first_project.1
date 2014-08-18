class Solution < ActiveRecord::Base
  has_many :solution_steps
  has_many :solution_comments
  has_many :solution_tags
  has_and_belongs_to_many :tags
end
