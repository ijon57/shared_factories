require "factory_girl"

FactoryGirl.define do

  factory :user, class: Models::User do
    name "myname"
  end
end