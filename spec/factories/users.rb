FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email 'aditya@gmail.com'
    password 'foobar'
  end
end