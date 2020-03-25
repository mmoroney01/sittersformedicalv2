# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |user|
  User.create(hero: rand(0..1), volunteer: rand(0..1), zip_code: rand(10000..99999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1))
end

