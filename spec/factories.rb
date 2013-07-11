FactoryGirl.define do
  factory :user do
    name     "Joe Schlo"
    email    "example@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end