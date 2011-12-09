class Employee < ActiveRecord::Base
  has_many :project_employees
  has_many :projects , :through => :project_employees
end
