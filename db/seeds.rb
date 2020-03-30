# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  user = User.new(name: 'Sleve', hero: 1, volunteer: 0, zip_code: rand(10_000..99_999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), yes_transit: 0, no_transit: 1, c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1_000_000_000..9_999_999_999).to_s.insert(3, '-').insert(7, '-'))
  user.email = SecureRandom.alphanumeric + '@gmail.com'
  user.password = 'testword'
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end

100.times do
  user = User.new(name: 'Sleve', hero: 1, volunteer: 0, zip_code: rand(10_000..99_999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), yes_transit: 1, no_transit: 0, c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1_000_000_000..9_999_999_999).to_s.insert(3, '-').insert(7, '-'))
  user.email = SecureRandom.alphanumeric + '@gmail.com'
  user.password = 'testword'
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end

33.times do
  user = User.new(name: 'Sleve', hero: 0, volunteer: 1, zip_code: rand(10_000..99_999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), age_16: 1, age_17: 0, age_18_up: 0, yes_transit: 0, no_transit: 1, c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1_000_000_000..9_999_999_999).to_s.insert(3, '-').insert(7, '-'))
  user.email = SecureRandom.alphanumeric + '@gmail.com'
  user.password = 'testword'
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end

33.times do
  user = User.new(name: 'Sleve', hero: 0, volunteer: 1, zip_code: rand(10_000..99_999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), age_16: 0, age_17: 1, age_18_up: 0, yes_transit: 1, no_transit: 0, c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1_000_000_000..9_999_999_999).to_s.insert(3, '-').insert(7, '-'))
  user.email = SecureRandom.alphanumeric + '@gmail.com'
  user.password = 'testword'
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end

33.times do
  user = User.new(name: 'Sleve', hero: 0, volunteer: 1, zip_code: rand(10_000..99_999), babysitting: rand(0..1), grocery_shopping: rand(0..1), e_learning_assistance: rand(0..1), sunday: rand(0..1), monday: rand(0..1), tuesday: rand(0..1), wednesday: rand(0..1), thursday: rand(0..1), friday: rand(0..1), saturday: rand(0..1), morning: rand(0..1), afternoon: rand(0..1), evening: rand(0..1), night: rand(0..1), age_16: 1, age_17: 0, age_18_up: 1, yes_transit: 1, no_transit: 0, c_morning: rand(0..1), c_afternoon: rand(0..1), c_evening: rand(0..1), c_night: rand(0..1), cell_number: rand(1_000_000_000..9_999_999_999).to_s.insert(3, '-').insert(7, '-'))
  user.email = SecureRandom.alphanumeric + '@gmail.com'
  user.password = 'testword'
  user.encrypted_password = '#$taawktljasktlw4aaglj'
  user.save!
end
