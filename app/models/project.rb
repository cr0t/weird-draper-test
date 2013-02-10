class Project < ActiveRecord::Base
  attr_accessible :budget, :description, :hard_deadline, :soft_deadline, :title

  def test_one
    __method__.to_s
  end
end
