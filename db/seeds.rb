# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create(name: "House Stark", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142", words: "Winter is Coming")
watch = House.create(name: "Night's Watch", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20161231113156", words: "Sword in the Darkness")
targaryen = House.create(name: "House Targaryen", img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534", words: "Fire and Blood")
lannister = House.create(name: "House Lannister", img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357", words: "Hear me Roar")
baratheon = House.create(name: "House Baratheon", img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20161206005433", words: "Ours is the Fury")

Character.create(name: "Lady Catelyn", photo_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2014/04/04/22/5678507.jpg", house_id: stark.id)
Character.create(name: "Eddard Stark", photo_url: "https://pbs.twimg.com/profile_images/533002540078477312/98X7lsxK.jpeg", house_id: stark.id)
Character.create(name: "Robb Stark", photo_url: "https://staticdelivery.nexusmods.com/mods/110/images/66676-0-1433810646.jpg", house_id: stark.id)
Character.create(name: "Sansa Stark", photo_url: "http://img.wennermedia.com/social/sansa-stark-84e96267-5156-421d-95b7-13bdbe8397da.jpg", house_id: stark.id)
Character.create(name: "Arya Stark", photo_url: "http://cdn.playbuzz.com/cdn/cb7c2fb0-ec1f-48c3-8a8a-30057b503fec/fe55a5fb-2b38-4c0c-818b-93f5d952a127.jpg", house_id: stark.id)
Character.create(name: "Jeor Mormont", photo_url: "https://s-media-cache-ak0.pinimg.com/originals/3d/99/6e/3d996e716a85f070e414d34955074ce6.jpg", house_id: watch.id)
Character.create(name: "Benjen Stark", photo_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/c/c1/606_Benjen_Stark_Promo.jpg/revision/latest?cb=20160603220413", house_id: watch.id)
Character.create(name: "Jon Snow", photo_url: "http://www.bestthings.co/wp-content/uploads/2016/05/6.jpeg", house_id: watch.id)
Character.create(name: "Ser Alliser Thorne", photo_url: "http://vignette3.wikia.nocookie.net/gameofthronesfanon/images/c/c0/21e66800-13c6-0133-4619-0a2ca390b447.jpg/revision/latest?cb=20160229091026", house_id: watch.id)
Character.create(name: "Maester Aemon", photo_url: "http://pm1.narvii.com/6067/10b85ba297d32dad07c3e04fd635e63c994d2395_hq.jpg", house_id: watch.id)
Character.create(name: "Daenerys Targaryen", photo_url: "http://winteriscoming.net/wp-content/uploads/2016/03/Daenerys-Targaryen-crop-630x371.jpg", house_id: targaryen.id)
Character.create(name: "Viserys Targaryen", photo_url: "https://www.gameofthronesquote.com/images/viserys-targaryen/viserys-targaryen-irp.jpg", house_id: targaryen.id)
Character.create(name: "Tywin Lannister", photo_url: "http://cdn.winteriscoming.net/wp-content/uploads/2014/06/Tywin.jpg", house_id: lannister.id)
Character.create(name: "Tyrion Lannister", photo_url: "http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/tyrion-lannister-1920.jpg", house_id: lannister.id)
Character.create(name: "Ser Jaime Lannister", photo_url: "http://blog.siobhanwalsh.ca/assignment01/wp-content/uploads/2015/01/jaime.jpg", house_id: lannister.id)
Character.create(name: "Stannis Baratheon", photo_url: "http://s.newsweek.com/sites/www.newsweek.com/files/2016/03/17/stannis-baratheon-game-thrones.jpg", house_id: baratheon.id)
Character.create(name: "Renly Baratheon", photo_url: "http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/renly-baratheon-1280.jpg", house_id: baratheon.id)
Character.create(name: "King Robert Baratheon", photo_url: "http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/robert-baratheon-1024.jpg", house_id: baratheon.id)
Character.create(name: "Queen Cersei Baratheon", photo_url: "http://static.tatler.ru/resize_cache_imm/iblock/1a4/ff92/660x885_Quality100_1a492b0bae8b92860a51203eb23cfa61.jpg", house_id: baratheon.id)
