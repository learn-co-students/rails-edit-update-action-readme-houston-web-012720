# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


10.times do
  title = Faker::Quote.singular_siegler
  description = []
  3.times do
    description << Faker::Quotes::Shakespeare.hamlet_quote
  end
  Article.create(title: title, description: description.join(" "))
end