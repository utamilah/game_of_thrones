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

house_arryn = House.create({
  name: 'House Arryn',
  location: "The Vale of Arryn",
  img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153"
})

house_tully = House.create({
  name: 'House Tully',
  location: 'The Riverlands',
  img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126"
})

house_greyjoy = House.create({
  name: 'House Greyjoy',
  location: 'Iron Islands',
  img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204"
})

house_targaryen = House.create({
  name: "House Targaryen",
  location: "Valyria",
  img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534"
})

house_tyrell = House.create({
  name: "House Tyrell",
  location: "Highgarden",
  img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035"
})

house_lannister = House.create({
  name: "House Lannister",
  location: "Casterly Rock",
  img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357"
})

house_stark = House.create({
  name:"House Stark",
  location: "Winterfell",
  img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142"
})

Character.create([
    {
      name: "Robin Arryn",
      img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/309?cb=20160714005525",
      house: house_arryn
    },
    {
      name: 'Edmure Tully',
      img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/Got-game-of-thrones-34775416-4256-2832.jpg/revision/latest/scale-to-width-down/350?cb=20161215030611",
      house: house_tully
    },
    {
      name: 'Yara Greyjoy',
      img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/a/a8/Game_of_thrones_6x5_yara_promo.jpg/revision/latest?cb=20160808022737",
      house: house_greyjoy
    },
    {
      name: "Daenerys Targaryen",
      img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154",
      house: house_targaryen
    },
    {
      name: "Margaery Tyrell",
      img_url: "https://vignette2.wikia.nocookie.net/gameofthrones/images/b/b5/Margaery_Tyrell_S6.png/revision/latest?cb=20160729224605",
      house: house_tyrell
    },
    {
      name: "Tyrion Lannister",
      img_url: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest/scale-to-width-down/666?cb=20170420183848",
      house: house_lannister
    },
    {
      name: "Robb Stark",
      img_url: "https://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/309?cb=20160714005525",
      house: house_stark
    }
])
