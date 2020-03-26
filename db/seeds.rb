# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# cell_number = rand(1000000000..9999999999).to_str.insert(3, '-').insert(6, '-')

900.times do
  user = User.new(hero: rand(0..1), volunteer: rand(0..1), zip_code: rand(10000..99999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), age_16: rand(0..1), age_17: rand(0..1), age_18_up: rand(0..1), yes_transit: rand(0..1), no_transit: rand(0..1), c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1000000000..9999999999).to_s.insert(3, '-').insert(6, '-'))
  user.email = SecureRandom.alphanumeric + "@gmail.com"
  user.password = "testword"
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end

