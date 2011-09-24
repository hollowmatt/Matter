Factory.define :user do |user|
  user.name                   "Cinder Chops"
  user.email                  "cinder@chops.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@chops.com"
end

Factory.define :micropost do |m|
  m.content "Foo bar"
  m.association :user
end
