Fabricator(:user) do
  first_name { Faker::Name.first_name }
  email { Faker::Internet.email }
end
