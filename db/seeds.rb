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

wedding = Work.create!(name: 'Summer Bride', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6659 2.JPG')
wedding2 = Work.create!(name: 'Summer Bride', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6658 2.JPG')
wedding3 = Work.create!(name: 'Summer Bride', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6662.JPG')
wedding4 = Work.create!(name: 'Summer Bride', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6663 2.JPG')


ashley = Work.create!(name: 'Ashley Wilson', img_url:'/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6664 2.JPG')
olive = Work.create!(name: 'Birthday', img_url:'/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6666 2.jpg')
bodeshi = Work.create!(name: 'Engagement', img_url:'/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6665 2.JPG')
blacktie = Work.create!(name: 'Blacktie Events', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/IMG_6667.JPG')


harley = Work.create!(name: 'Harley Quinn', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/FullSizeRender 2.jpg')
harley2 = Work.create!(name: 'Harley Quinn', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/FullSizeRender 3.jpg')
mary = Work.create!(name: 'Mary Jane Watson', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/FullSizeRender.jpg')
blackcat = Work.create!(name: 'Black Cat', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/FullSizeRender 4.jpg')
blackcat2 = Work.create!(name: 'Black Cat', img_url: '/Users/Netsuhe/wdi/projects/NetsuheBekele/app/assets/images/pictures/FullSizeRender 5.jpg')
