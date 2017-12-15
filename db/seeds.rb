# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@test.com', password: '12345678', password_confirmation: '12345678') if Rails.env.development?
AdminUser.create!(email: 'yurakosteleba@gmail.com', password: '12345jyra', password_confirmation: '12345jyra') if Rails.env.production?