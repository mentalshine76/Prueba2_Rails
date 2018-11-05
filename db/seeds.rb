# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Código de prueba para poblar el index de tasks o actividades dieciocheras:
9.times do |i|
  Task.create(
    name: Faker::Commerce.product_name,
    photo: "http://lorempixel.com/400/200/sports/#{i + 1}/"
  )
end
