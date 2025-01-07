require 'faker'

10.times do
  Article.create(title: Faker::Fantasy::Tolkien.location, content: Faker::Lorem.paragraph)
end
