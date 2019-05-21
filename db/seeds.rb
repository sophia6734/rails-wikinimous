# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
puts 'seeding'
# Examples:
10.times do
  Article.create(
    title: Faker::Lorem.word,
    content: Faker::Lorem.sentence,
    author: Faker::Lorem.word
  )
end

puts 'end of seeding'
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
