# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant_1 = Restaurant.create(name: "Lost Heaven (Bund)", address: "17 Yan'an Dong Lu, near Sichuan Nan Lu", phone_number: "6330 0967", category: "chinese")
restaurant_2 = Restaurant.create(name: "Da Vittorio", address: "3/F, The Bund Finance Center, 600 Zhongshan Dong Er Lu, near Renmin Lu", phone_number: "6330 2198", category: "italian")
restaurant_3 = Restaurant.create(name: "Jean Georges", address: "4/F, 3 Zhongshan Dong Yi Lu, near Guangdong Lu", phone_number: "6321 7733", category: "french")
restaurant_4 = Restaurant.create(name: "Le Comptoir de Pierre Gagnaire", address: "2/F, 480 Jianguo Xi Lu, near Yueyang Lu", phone_number: "5466 9928", category: "french")
restaurant_5 = Restaurant.create(name: "Hakkasan", address: "5/F, Bund 18, 18 Zhongshan Dong Yi Lu, near Nanjing Dong Lu", phone_number: "6321 5888", category: "chinese")
