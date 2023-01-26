# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user = User.create!(email: 'rene@example.com',
                    password: 'asdfasdf',
                    password_confirmation: 'asdfasdf')
user = User.create!(email: 'john@doe.com',
                    password: 'asdfasdf',
                    password_confirmation: 'asdfasdf')
user = User.create!(email: 'jane@doe.com',
                    password: 'asdfasdf',
                    password_confirmation: 'asdfasdf')

10.times do 
  user = User.create!(email: Faker::Internet.email,
                      password: 'asdfasdf',
                      password_confirmation: 'asdfasdf')
end
