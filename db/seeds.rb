# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tag.destroy_all
Work.destroy_all


bride = Tag.create!(name: 'Bridal')
events = Tag.create!(name: 'Special Events')
special = Tag.create!(name: 'Special FX')

wedding = Work.create!([{name: 'Summer Bride', img_url: ''}, {name:}])
harley = Work.create!(name: 'Harley Quinn', img_url: '')
mary = Work.create!(name: 'Mary Jane Watson', img_url: '')
black = Work.create!(name: 'Black Cat', img_url: '')
