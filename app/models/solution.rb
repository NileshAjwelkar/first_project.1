class Solution < ActiveRecord::Base
  has_many :solution_steps
  has_many :solution_comments
  has_many :solution_tags
end
