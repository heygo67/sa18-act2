# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Product.create!(
    name: 'Airpods',
    price: 135.50,
    description: 'the ogs in music listening wirelessly, airpods, earpods but air'
)

Product.create!(
    name: 'Piano',
    price: 1054.49,
    description: 'yknow who it is, beethoven and mozarts bestie'
)

Product.create!(
    name: 'Cat',
    price: 1.0,
    description: 'dont ask why, i need this cat off my hands'
)

Product.create!(
    name: 'Literal Gold',
    price: 999999999.9,
    description: 'do you really need a description? read the title. its gold'
)

Product.create!(
    name: 'Hot Sauce (illegal)',
    price: 5000.19,
    description: 'its only illegal because its my grandmas secret recipe. (its only tabasco but like cooler)'
)