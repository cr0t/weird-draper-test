class Project < ActiveRecord::Base
  attr_accessible :budget, :description, :hard_deadline, :soft_deadline, :title

  def method_one
    __method__.to_s
  end
end
