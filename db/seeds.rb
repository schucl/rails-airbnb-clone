# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cow.destroy_all

cow1 = Cow.create(name: "Marguerite", address: "Périgord", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow1.photo_url = "http://www.critterbabies.com/wp-content/gallery/cow/c2.jpg"

cow2 = Cow.create(name: "Melusine", address: "Périgord", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow2.photo_url = "http://www.cutestpaw.com/wp-content/uploads/2015/03/Baby-cows-are-precious..jpg"

cow3 = Cow.create(name: "Merise", address: "Périgord", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow3.photo_url = "http://imgur.com/YSrCU.jpg"

cow4 = Cow.create(name: "Marguarita", address: "Périgord", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow4.photo_url = "https://cdn.pixabay.com/photo/2016/08/08/20/10/calf-1579191_960_720.jpg"

cow5 = Cow.create(name: "Marie", address: "Périgord", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow5.photo_url = "http://www.petakids.com/wp-content/uploads/2015/11/Mom-cow-and-baby-smaller.jpg"

cow6 = Cow.create(name: "Muriel", address: "Limousin", description: "La limousine est une race bovine française rustique originaire du Limousin, qui est principalement vouée à la production de viande. Elle est aujourd'hui la seconde race bovine allaitante française en terme d'effectif avec environ 900 000 vaches reproductrices. La limousine est une vache de couleur froment vif, plus claire sous le ventre et autour des yeux et du mufle, avec des muqueuses rose clair. ", race: "Limousine", user: User.first)
cow6.photo_url = "http://www.lavignecoise.com/wp-content/uploads/2014/03/Pyrenees-65-elevage-la-Ferme-Vignecoise-transhumance-pastoralisme2.jpg"
