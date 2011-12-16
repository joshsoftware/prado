# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do |p|
    p.sequence(:name) {Faker::Lorem.words.first}
    p.sequence(:duration) {(1..1000).to_a.sample}
    p.sequence(:rails_version) {["3.1.3", "2.3.5", "2.3.9", "3.1.0"].sample}
    p.sequence(:ruby_version) {["1.9.2", "1.0.0", "1.5.2", "1.3.9", "1.8.7", "1.7.4"].sample}
    p.sequence(:domain) {Faker::Lorem.words.last}
    p.sequence(:cost) {(1..20).to_a.sample}
    p.sequence(:currency) {['Rupee', 'Dollar', 'Pound'].sample}

    p.association :client
  end
end
