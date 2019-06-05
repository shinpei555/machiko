# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: 'あ',
  self_introduction: 'あです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.jpg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: 'い',
  self_introduction: 'いです',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: 'う',
  self_introduction: 'うです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: 'え',
  self_introduction: 'えです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)
User.create!(
  email: 'user5@example.com',
  password: 'aaaaaaaa',
  name: 'お',
  self_introduction: 'おです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)
User.create!(
  email: 'user5@example.com',
  password: 'aaaaaaaa',
  name: 'か',
  self_introduction: 'かです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg")
)
