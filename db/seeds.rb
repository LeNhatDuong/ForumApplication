# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# User.create(email: "duong.nguyen@eastagile.com", password: "730110Duong", password_confirmation: "password")
User.create(email: "joebiden@us.gov", password: "123456789", password_confirmation: "123456789")

# Post.create(title: "Fee is expected to increase 10% in next year", body: "Due to the inflation rate recently, we must
# increase the fee by 10% in order to assure our teaching quality", user_id: User.first.id)
2.times do |x|
  Post.create(title: "Ruby on Rails is the best framework for web development #{x}", body: "There are a lot of developers are
moving to Rails because of their simplicity", user_id: User.second.id)
end