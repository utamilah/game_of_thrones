# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## Houses

House.destroy_all
Character.destroy_all

house_targaryen = House.create(name: "House Targaryen", location: "Valyria", img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
Character.create(house_id: 1, name: "Daenerys Targaryen", img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154")

house_tyrell = House.create(name: "House Tyrell", location: "Highgarden", img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035")
Character.create(house_id: 2, name: "Margaery Tyrell", img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/b/b5/Margaery_Tyrell_S6.png/revision/latest?cb=20160729224605")

house_lannister = House.create(name: "House Lannister", location: "Casterly Rock", img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
Character.create(house_id: 3, name: "Tyrion Lannister", img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest/scale-to-width-down/666?cb=20170420183848")

house_stark = House.create(name:"House Stark", location: "Winterfell", img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
Character.create()

house_arryn = House.create(name: 'House Arryn',location: "The Vale of Arryn", img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153")
Character.create(name: "Robin Arryn", img_url: "")

house_frey = House.create(name: 'House Frey',location: 'The Riverlands', img_url: "https://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244")
Character.create(name: "", img_url: "")

house_greyjoy = House.create(name: 'House Greyjoy',location: 'Iron Islands', img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204")
Character.create(name: "", img_url: "")
