# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :effort do |e|
    e.sequence(:estimated) {(1..500).to_a.sample}
    e.sequence(:actual) {(1000..100000).to_a.sample}
    e.sequence(:days) {(1..100).to_a.sample}

    e.association :project_employee
  end
end
