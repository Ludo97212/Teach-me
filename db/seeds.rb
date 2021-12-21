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
Panier.destroy_all
Lecture.destroy_all
Category.destroy_all

file = File.open('app/assets/images/cuisine.jpg')
category = Category.new(name: 'Cuisine')
category.photo.attach(io: file, filename: 'cuisine.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/video.jpg')
category = Category.new(name: 'Montage Vidéo')
category.photo.attach(io: file, filename: 'video.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/coaching.jpg')
category = Category.new(name: 'Coaching Sportif')
category.photo.attach(io: file, filename: 'coaching.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/francais.jpg')
category = Category.new(name: 'Francais')
category.photo.attach(io: file, filename: 'francais.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/mathematiques.jpg')
category = Category.new(name: 'Mathématiques')
category.photo.attach(io: file, filename: '.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/informatique.jpg')
category = Category.new(name: 'Informatique')
category.photo.attach(io: file, filename: 'informatique.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/sciences.jpg')
category = Category.new(name: 'Sciences')
category.photo.attach(io: file, filename: 'sciences.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/Musique.jpg')
category = Category.new(name: 'Musique')
category.photo.attach(io: file, filename: 'Musique.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/physique.jpg')
category = Category.new(name: 'Physique')
category.photo.attach(io: file, filename: 'physique.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/Langues étrangères.jpg')
category = Category.new(name: 'Langues étrangères')
category.photo.attach(io: file, filename: 'Langues étrangères.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/Divers.jpg')
category = Category.new(name: 'Divers / Autres')
category.photo.attach(io: file, filename: 'Divers.jpg', content_type: 'image/png')
category.save

file = File.open('app/assets/images/couture.jpg')
category = Category.new(name: 'Couture')
category.photo.attach(io: file, filename: 'couture.jpg', content_type: 'image/png')
category.save

avatar = File.open('app/assets/images/couture_avatar.jpg')
photo = File.open('app/assets/images/cours_couture2.jpg')
lecture = Lecture.new(thematic: 'Prendre ses mesures', category_id: 20, description: 'Prendre ses mesures est une étape essentielle lorsque l on souhaite coudre ses propres vêtements : cela permet de créer des patrons sur-mesure, ou bien de pouvoir choisir la taille exacte de patron de couture que l on souhaite utiliser.', public: 'Toute personne souhaitant apprendre les bases de la couture', prerequis: 'Aucune notion de couture n est exigée, convient au débutant', educational_objective: 'Être capable de prendre ses mesures, étape par étape', mean: 'Pour mener à bien votre projet vous devrez vous équiper d un mètre de couturière, du papier et un ruban de soie', program: 'Nous allons apprendre à : 1/ Marquez la taille. 2/ Mesurez les circonférences. 3/ Mesurez les longueurs. 4/ Mesurez les hauteurs.', evaluation: 'Un relevé de mesure correct vous permettra d estimer le tissus nécessaire à votre prochain projet', price: 12)
lecture.avatar.attach(io: avatar, filename: 'couture_avatar.jpg', content_type: 'image/png')
lecture.photo.attach(io: photo, filename: 'cours_couture2.jpg', content_type: 'image/png')
lecture.save

avatar = File.open('app/assets/images/bounty_profile.jpg')
photo = File.open('app/assets/images/bounty_cours1.jpg')
lecture = Lecture.new(thematic: 'Faire des bounty maison', category_id: 9, description: 'Vous allez apprendre à créer des bounty pour régaler toute la famille', public: 'Tous les gourmands sont les bienvenus', prerequis: 'Niveau facile, convient au débutant', educational_objective: 'Suivre une recette simple grâce à une recette.', program: 'Nous allons apprendre à : 1/ Préparez des ingrédients. 2/ Utilisez différents types de cuission. 3/ Présentez des mets. 4/ Utilisez la cuisson à froid', evaluation: 'Partagez avec vos amis, vous saurez si votre bounty est réussit', price: 8)
lecture.avatar.attach(io: avatar, filename: 'bounty_profile.jpg', content_type: 'image/png')
lecture.photo.attach(io: photo, filename: 'bounty_cours1.jpg', content_type: 'image/png')
lecture.save
