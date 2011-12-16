# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :employee do |e|
    e.sequence(:employee_id) {(100..500).to_a.sample}
    e.sequence(:name) {Faker::Name.name}
    e.sequence(:phone) {Faker::PhoneNumber.phone_number}
    e.sequence(:designation) {["Manager", "HR", "Junior Developer", "Senior Developer", "Trainee"].sample}
    e.sequence(:experience) {"#{(1..20).to_a.sample} years"}
  end
end
