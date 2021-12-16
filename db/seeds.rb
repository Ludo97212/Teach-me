# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lecture.create(name: "La gamme majeure", description: "Notions de base", price: 14.99, category_id: 6)
Lecture.create(name: "Word", description: "Utilisation duntraitement de texte de Windows", price: 12.99, category_id: '')
