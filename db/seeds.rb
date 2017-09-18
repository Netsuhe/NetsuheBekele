# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Tag.destroy_all
Work.destroy_all
Comment.destroy_all

bride = Tag.create!(name: 'Bridal')
events = Tag.create!(name: 'Special Events')
special = Tag.create!(name: 'Special FX')

weddings = Work.create!(name: 'Bridal', img_url: '/images/IMG_1.JPG', tag_id: 1)
wedding2 = Work.create!(name: 'Bridal', img_url: '/images/IMG_2.JPG', tag_id: 1)
wedding3 = Work.create!(name: 'Bridal', img_url: '/images/IMG_3.JPG', tag_id: 1)
wedding4 = Work.create!(name: 'Bridal', img_url: '/images/IMG_4.JPG', tag_id: 1)


ashley = Work.create!(name: 'Special Events', img_url:'/images/IMG_6664 2.JPG', tag_id: 2)
olive = Work.create!(name: 'Special Events', img_url:'/images/IMG_6666 2.jpg', tag_id: 2)
bodeshi = Work.create!(name: 'Special Events', img_url:'/images/IMG_6665 2.JPG', tag_id: 2)
blacktie = Work.create!(name: 'Special Events', img_url: '/images/IMG_6667.JPG', tag_id: 2)


harley = Work.create!(name: 'Special FX', img_url: '/images/FullSizeRender 2.jpg', tag_id: 3)
harley2 = Work.create!(name: 'Special FX', img_url: '/images/FullSizeRender 3.jpg', tag_id: 3)
mary = Work.create!(name: 'Special FX', img_url: '/images/FullSizeRender.jpg', tag_id: 3)
blackcat = Work.create!(name: 'Special FX', img_url: '/images/FullSizeRender 4.jpg', tag_id: 3)
blackcat2 = Work.create!(name: 'Special FX', img_url: '/images/FullSizeRender 5.jpg', tag_id: 3)
