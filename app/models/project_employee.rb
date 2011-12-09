class ProjectEmployee < ActiveRecord::Base
  belongs_to :project
  belongs_to :employee
  has_many :efforts
end
