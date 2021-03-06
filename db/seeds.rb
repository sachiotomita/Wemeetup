# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
User.destroy_all
Group.destroy_all
demo = User.create!(username: 'Steven', password: '12345678', email: 'Steven@gmail.com')
user1 = User.create!(username: 'User1', password: '12345678', email: 'User1@hotmail.com')

group1 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Make USA Great Again',picture_url:'./1.jpg')
group2 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Engineer Life',picture_url:'./2.jpg')
group3 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Ocean lover',picture_url:'./3.jpg')
group4 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Debugging',picture_url:'./4.jpg')
group5 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Serious Relationship Group',picture_url:'./5.jpg')
group6 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Bible Study Group',picture_url:'./6.jpg')
group7 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Email recovery Service',picture_url:'./7.jpg')
group8 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Windows Xp Users',picture_url:'./8.jpg')
group9 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Growing Pain',picture_url:'./9.jpg')
group10 = Group.create!(organizer_id: demo.id,description:"test",group_name:'Fall in Love',picture_url:'./10.jpg')
group11= Group.create!(organizer_id: demo.id,description:"test",group_name:'Parenting Tough Kids',picture_url:'./11.jpg')
group12= Group.create!(organizer_id: demo.id,description:"test",group_name:'Days of Our Lifes',picture_url:'./12.jpg')
group13= Group.create!(organizer_id: demo.id,description:"test",group_name:'Cool kids',picture_url:'./13.jpg')
group14= Group.create!(organizer_id: demo.id,description:"test",group_name:'Hiking',picture_url:'./14.jpg')
group15= Group.create!(organizer_id: demo.id,description:"test",group_name:'Napa Fun',picture_url:'./15.jpg')
group16= Group.create!(organizer_id: demo.id,description:"test",group_name:'Pacific ',picture_url:'./16.jpg')
group17= Group.create!(organizer_id: demo.id,description:"test",group_name:'Dogs lovers',picture_url:'./17.jpg')
group18= Group.create!(organizer_id: demo.id,description:"test",group_name:'Mars people',picture_url:'./18.jpg')
group19= Group.create!(organizer_id: demo.id,description:"test",group_name:'Lisa',picture_url:'./19.jpg')

group20= Group.create!(organizer_id: demo.id,description:"test",group_name:'In Hunger ',picture_url:'./20.jpg')
group21= Group.create!(organizer_id: demo.id,description:"test",group_name:'Pet owners',picture_url:'./21.jpg')
group22= Group.create!(organizer_id: demo.id,description:"test",group_name:'Im Not A Tiger?',picture_url:'./22.jpg')
group23= Group.create!(organizer_id: demo.id,description:"test",group_name:'Chill In SF',picture_url:'./23.jpg')
group24= Group.create!(organizer_id: demo.id,description:"test",group_name:'Arts of Wars',picture_url:'./24.jpg')
group25= Group.create!(organizer_id: demo.id,description:"test",group_name:'Friends Only',picture_url:'./25.jpg')
group26= Group.create!(organizer_id: demo.id,description:"test",group_name:'Pika',picture_url:'./26.jpg')
group27= Group.create!(organizer_id: demo.id,description:"test",group_name:'Planet Earth',picture_url:'./27.jpg')
group28= Group.create!(organizer_id: demo.id,description:"test",group_name:'I Quit',picture_url:'./28.jpg')
group29= Group.create!(organizer_id: demo.id,description:"test",group_name:'Math lover',picture_url:'./29.jpg')

group30= Group.create!(organizer_id: demo.id,description:"test",group_name:'Micky',picture_url:'./30.jpg')
# group31= Group.create(organizer_id: demo.id,group_name:'Good Husband',picture_url:'./31.jpg')
# group32= Group.create(organizer_id: demo.id,group_name:'Turtle Fun',picture_url:'./32.jpg')
# Membership.create!(
#     user_id: demo.id,
#     group_id: user1.id
# )