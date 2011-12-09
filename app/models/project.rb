class Project < ActiveRecord::Base
  belongs_to :client
  has_many :project_employees
  has_many :employees , :through => :project_employees
end
