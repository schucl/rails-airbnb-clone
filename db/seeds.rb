# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Booking.destroy_all
Cow.destroy_all

cow1 = Cow.create(name: "Marguerite", address: "Ile de Jersey", description: "La Jersiaise se distingue par son petit format, son squelette particulièrement fin et une forme de tête caractéristique. Elle produit un lait au taux protéique élevé, la plaçant en tête de toutes les races laitières sur ce critère.
", race: "Jersiaise", user: User.first)
cow1.photo_url = "http://www.critterbabies.com/wp-content/gallery/cow/c2.jpg"

cow2 = Cow.create(name: "Melusine", address: "Rouen", description: "La Normande est la troisième race laitière en France. Elle est particulièrement appréciée des industriels fromagers pour la richesse de son lait associée à de bons niveaux de production. Largement implantée en Europe et en Amérique Latine, la race Normande a démontré ses capacités d’adaptation.", race: "Normande", user: User.first)
cow2.photo_url = "http://www.cutestpaw.com/wp-content/uploads/2015/03/Baby-cows-are-precious..jpg"

cow3 = Cow.create(name: "Merise", address: "Le Montsoreau SAINT SYLVAIN D'ANJOU", description: "La Prim’Holstein est la race laitière la plus répandue en France et dans le monde. Sa robe pie-noire, parfois pie-rouge, a d’ailleurs largement marqué les esprits. Elle se distingue également par sa grande taille et ses records de production laitière.", race: "Prim’Holstein", user: User.first)
cow3.photo_url = "http://imgur.com/YSrCU.jpg"

cow4 = Cow.create(name: "Marguarita", address: "Toulouse", description: "La race Brune, originaire de Suisse et élevée aujourd’hui sur les cinq continents, a été introduite en France au XIXe siècle. Aujourd'hui, elle occupe une place de choix parmi les races laitières à haut potentiel. Son lait riche en protéines constitue une matière première intéressante pour la fabrication de fromages de qualité.", race: "Prim’Holstein", user: User.first)
cow4.photo_url = "https://cdn.pixabay.com/photo/2016/08/08/20/10/calf-1579191_960_720.jpg"

cow5 = Cow.create(name: "Marie", address: "Charleville-Maiziere", description: "En France, la Simmental est une race laitière de type mixte, particulièrement adaptées aux exploitations herbagères grâce à sa capacité à consommer des fourrages grossiers en grande quantité.", race: "Simmental", user: User.first)
cow5.photo_url = "http://www.petakids.com/wp-content/uploads/2015/11/Mom-cow-and-baby-smaller.jpg"

cow6 = Cow.create(name: "Muriel", address: "Limoges", description: "La limousine est une race bovine française rustique originaire du Limousin, qui est principalement vouée à la production de viande. Elle est aujourd'hui la seconde race bovine allaitante française en terme d'effectif avec environ 900 000 vaches reproductrices. La limousine est une vache de couleur froment vif, plus claire sous le ventre et autour des yeux et du mufle, avec des muqueuses rose clair. ", race: "Limousine", user: User.first)
cow6.photo_url = "http://www.lavignecoise.com/wp-content/uploads/2014/03/Pyrenees-65-elevage-la-Ferme-Vignecoise-transhumance-pastoralisme2.jpg"
