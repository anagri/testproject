# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :person do |f|
  f.name "MyString"
  f.dob "2010-08-30"
  f.age 1
  f.male false
  f.bio "MyText"
end
