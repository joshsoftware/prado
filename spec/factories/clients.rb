# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do |c|
    c.sequence(:name) {Faker::Company.name}
    c.sequence(:phone) {Faker::PhoneNumber.phone_number}
    c.sequence(:address) {Faker::Address.street_address}
    c.sequence(:url) {Faker::Internet.domain_name}
  end
end
