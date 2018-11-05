# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# ------------------------------------------

# Requisito No-Funcional de la Prueba 2 de Rails (comentado, para que no interfiera
# en el despliegue de /tasks (tasks#index). El siguiente código, después de haber
# sido utilizado como prueba, fue borrado, registro por registro, de la base de datos
# (Task.last.destroy):

# Código de prueba para poblar el index de tasks con 9 actividades dieciocheras:
# 9.times do |i|
#   Task.create(
#     name: Faker::Commerce.product_name,
#     photo: "http://lorempixel.com/400/200/sports/#{i + 1}/"
#   )
# end
