# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project_employee do |x|
    x.association :project
    x.association :employee
  end
end
