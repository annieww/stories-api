# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'faker'

# Story.create(name: Faker::TvShows::GameOfThrones.character, text: Faker::TvShows::GameOfThrones.quote)
# Comment.create(name: Faker::GreekPhilosophers.name, content: Faker::GreekPhilosophers.quote)

stories = [
  { name: 'Mo', text: 'Hello World' },
  { name: 'Fabien', text: 'Hello Python' },
  { name: 'Brian', text: 'Hello JS' },
  { name: 'Forrest', text: 'Hello Rails' }
]
Story.create(stories)


# 5.times do
#   comment = Comment.new(
#     name: Faker::GreekPhilosophers.name,
#     content: Faker::GreekPhilosophers.quote
#   )
#   comment.save
# end
