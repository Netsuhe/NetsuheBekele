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

weddings = Work.create!(name: 'Bridal', img_url: '/app/assets/images/img_1.jpg', tag_id: 1)
wedding2 = Work.create!(name: 'Bridal', img_url: '/app/assets/images/img_2.jpg', tag_id: 1)
wedding3 = Work.create!(name: 'Bridal', img_url: '/app/assets/images/img_3.jpg', tag_id: 1)
wedding4 = Work.create!(name: 'Bridal', img_url: '/app/assets/images/img_4.jpg', tag_id: 1)


ashley = Work.create!(name: 'Special Events', img_url:'app/assets/images/img_6.jpg', tag_id: 2)
olive = Work.create!(name: 'Special Events', img_url:'app/assets/images/img_8.jpg', tag_id: 2)
bodeshi = Work.create!(name: 'Special Events', img_url:'app/assets/images/img_7.jpg', tag_id: 2)
blacktie = Work.create!(name: 'Special Events', img_url: 'app/assets/images/img_9.jpg', tag_id: 2)


harley = Work.create!(name: 'Special FX', img_url: 'app/assets/images/img_10.jpg', tag_id: 3)
harley2 = Work.create!(name: 'Special FX', img_url: 'app/assets/images/img_5.jpg', tag_id: 3)
mary = Work.create!(name: 'Special FX', img_url: 'app/assets/images/img_14.jpg', tag_id: 3)
blackcat = Work.create!(name: 'Special FX', img_url: 'app/assets/images/img_11.jpg', tag_id: 3)
blackcat2 = Work.create!(name: 'Special FX', img_url: 'app/assets/images/img_12.jpg', tag_id: 3)
