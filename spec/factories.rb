FactoryGirl.define do
  factory :user do
    first_name "Gokul"
    last_name "Arun"
    email    "gklarun@gmail.com"
    password "password"
    password_confirmation "password"
  end
end