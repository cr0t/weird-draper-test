class Project < ActiveRecord::Base
  attr_accessible :budget, :description, :hard_deadline, :soft_deadline, :title
end
