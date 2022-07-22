# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p = Post.new(name: "Anna", title: "I am feeling lazy today", content: "Today is friday, finally, yay!!!!!!!!!!!")
p.save

p = Post.new(name: "Robert", title: "Happy Friday!", content: "Go out and do something fun, enjoy yourself")
p.save

p = Post.new(name: "Jeffrey", title: "Almost the weekend", content: "Can't wait for the weekend!")
p.save

p = Post.new(name: "Jason", title: "Monday, :( ", content: "Really? it's monday again?!")
p.save
