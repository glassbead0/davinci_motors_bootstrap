# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :car do
    model "MyString"
    make "MyString"
    year 1
    price "9.99"
  end
end
