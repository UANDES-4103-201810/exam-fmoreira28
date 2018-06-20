# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.f
Recipe.create(name:"Italiana",ingre1:"jamon",ingre2:"tomate",price:5000)
Recipe.create(name:"Mediterranea",ingre1:"jamon",ingre2:"Aceituna",price:4000)
Recipe.create(name:"BBQ",ingre1:"Pollo",ingre2:"Cebolla",price:6000)
Recipe.create(name:"Pepperoni",ingre1:"Salame",ingre2:"Jamon",price:5000)
Recipe.create(name:"Hawaiana",ingre1:"jamon",ingre2:"PIña",price:6000)

Pizza.create(recipe_id:1,crust:"tradicional")
Pizza.create(recipe_id:2,crust:"tradicional")
Pizza.create(recipe_id:3,crust:"tradicional")
Pizza.create(recipe_id:4,crust:"tradicional")
Pizza.create(recipe_id:5,crust:"tradicional")
Pizza.create(recipe_id:1,crust:"Delgada")
Pizza.create(recipe_id:2,crust:"Delgada")
Pizza.create(recipe_id:3,crust:"Delgada")
Pizza.create(recipe_id:4,crust:"Delgada")
Pizza.create(recipe_id:5,crust:"Delgada")

User.create(email:"user@user.com",password:"123456",password_confirmation:"123456")
