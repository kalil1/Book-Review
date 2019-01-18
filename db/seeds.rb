# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#


categories = [ "Comedy", "Tech", "Tragedy", "Suspense Fiction", "Workplace Tell-All", "Thriller", "Westerns", "Urban Fiction",]

categories.each do |cate|
Category.create(name: cate)
end
p "Done"
