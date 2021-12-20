# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

#Lecture.create(name: "La gamme majeure", description: "Notions de base", price: 14.99, category_id: 6)
#Lecture.create(name: "Word", description: "Utilisation duntraitement de texte de Windows", price: 12.99, category_id: 4)

# Lecture.destroy_all
# Lecture.create(name: "La gamme majeure", description: "Notions de base", price: 14.99, category_id: 6)
# Lecture.create(name: "Word", description: "Utilisation duntraitement de texte de Windows", price: 12.99, category_id: 7)
# Lecture.create(name: "test", description: "Notions", price: 14.99, category_id: 46)

# file = File.open('app/assets/images/.jpg')
# category = Category.new(name: '')
# category.photo.attach(io: file, filename: '.jpg', content_type: 'image/png')
# category.save

# Lecture.destroy_all
# Category.destroy_all

# file = File.open('app/assets/images/francais.jpg')
# category = Category.new(name: 'Francais')
# category.photo.attach(io: file, filename: 'francais.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/mathematiques.jpg')
# category = Category.new(name: 'Mathématiques')
# category.photo.attach(io: file, filename: '.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/informatique.jpg')
# category = Category.new(name: 'Informatique')
# category.photo.attach(io: file, filename: 'informatique.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/sciences.jpg')
# category = Category.new(name: 'Sciences')
# category.photo.attach(io: file, filename: 'sciences.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/Musique.jpg')
# category = Category.new(name: 'Musique')
# category.photo.attach(io: file, filename: 'Musique.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/physique.jpg')
# category = Category.new(name: 'Physique')
# category.photo.attach(io: file, filename: 'physique.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/Langues étrangères.jpg')
# category = Category.new(name: 'Langues étrangères')
# category.photo.attach(io: file, filename: 'Langues étrangères.jpg', content_type: 'image/png')
# category.save

# file = File.open('app/assets/images/Divers.jpg')
# category = Category.new(name: 'Divers / Autres')
# category.photo.attach(io: file, filename: 'Divers.jpg', content_type: 'image/png')
# category.save

file = File.open('app/assets/images/couture.jpg')
category = Category.new(name: 'Couture')
category.photo.attach(io: file, filename: 'couture.jpg', content_type: 'image/png')
category.save
