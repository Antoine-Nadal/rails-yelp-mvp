# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "loading 5 restaurants..."
surpriz = Restaurant.create(name:"surpriz", address:"oberkampf", phone_number:"0612345678", category:"chinese")
anas_food = Restaurant.create(name:"anas food", address:"paradis", phone_number:"0612131415", category:"belgian")
cocotte = Restaurant.create(name:"le cocotte café", address:"maine", phone_number:"0644556677", category:"italian")
la_sorcière = Restaurant.create(name:"la sorcière", address:"arzon", phone_number:"0699887766", category:"italian")
pied_de_cochon = Restaurant.create(name:"le pied de cochon", address:"les halles", phone_number:"0612334455", category:"french")
puts "...done!"
