# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bonus_round do
    extra_cookies 5
    is_locked false
    association :level
  end
end