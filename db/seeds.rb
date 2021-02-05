# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
customers = Customer.create([{name: "Boozy Suzy"}, {name: "Drunk Derek"}, {name: "Thirsty Thaddeus"}, {name: "Flirty Felicia"}])
items = Item.create([{name: "Mimosa", price: 5.00, icon: "🥂"},
        {name: "Bloody Mary", price: 6.00, icon: "🍹"},
        {name: "Coffee", price: 4.00, icon: "☕"},
        {name: "Beer", price: 7.00, icon: "🍺"},
        {name: "House Martini", price: 10.00, icon: "🍸"},
        {name: "Sangria", price: 8.00, icon: "🍷"},
        {name: "Bourbon Brunch Cocktail", price: 11.00, icon: "🥃"},
        {name: "Pitcher of Mimosa", price: 15.00, icon: "🍾"},
        {name: "Pitcher of Beer", price: 15.00, icon: "🍻"}])