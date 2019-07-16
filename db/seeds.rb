# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# rubocop:disable LineLength
Image.create([
  { title: 'Pineapple', imageLink: 'https://images-na.ssl-images-amazon.com/images/I/81WJyO53YAL._SY550_.jpg' },
  { title: 'Return of the Pineapple', imageLink: 'https://upload.wikimedia.org/wikipedia/commons/7/74/%E0%B4%95%E0%B5%88%E0%B4%A4%E0%B4%9A%E0%B5%8D%E0%B4%9A%E0%B4%95%E0%B5%8D%E0%B4%95.jpg' },
  { title: 'Psych', imageLink: 'https://static01.nyt.com/images/2014/03/26/watching/psych-watching-recommendation/psych-watching-recommendation-videoSixteenByNineJumbo1600-v4.jpg' }
])
# rubocop:enable LineLength
