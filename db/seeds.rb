Weakness.destroy_all
Monster.destroy_all
Oil.destroy_all
Potion.destroy_all
Sign.destroy_all
Place.destroy_all
TimeOfDay.destroy_all

beast = Oil.create(
    name: "Beast Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/4/4d/Tw3_oil_beast_enhanced.png/revision/latest?cb=20170425024439",
)
cursed = Oil.create(
    name: "Cursed Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/3/31/Tw3_oil_cursed_enhanced.png/revision/latest?cb=20170425024537",
)
specter = Oil.create(
    name: "Specter Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/8/82/Tw3_oil_specter_enhanced.png/revision/latest?cb=20170425025902",
)
necrophage = Oil.create(
    name: "Necrophage Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/a/af/Tw3_oil_necrophage_enhanced.png/revision/latest?cb=20170425025720",
)
vampire = Oil.create(
    name:"Vampire Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/a/ac/Tw3_oil_vampire_enhanced.png/revision/latest?cb=20170425025930"
)

Potion.create(
    name:"Petri's Philter",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/5/5d/Potion_Petris_Philter.png/revision/latest?cb=20170711134622",
    effect: "Increases Sign intensity"
)
Potion.create(
    name:"Black Blood",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/9/95/Potion_Black_Blood.png/revision/latest?cb=20170711132159",
    effect: "The Witcher's blood injures Vampires and necrophanges"
)
Potion.create(
    name:"Cat",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/4/42/Potion_Cat.png/revision/latest?cb=20170711132314",
    effect: "Grants sight in total darkness"
)
Potion.create(
    name:"Griffin Decoction",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/e/e9/Tw3_decoction_griffin.png/revision/latest?cb=20160530193427",
    effect: "Taking damage raises resistance"
)
Potion.create(
    name:"Full Moon",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/b/bb/Potion_Full_Moon.png/revision/latest?cb=20170711132445",
    effect: "Increases Vitality"
)
Potion.create(
    name:"Thunderbolt",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/c/c5/Potion_Thunderbolt.png/revision/latest?cb=20170711132845",
    effect: "Increases Attack Power"
)
Potion.create(
    name:"Katakan Decoction",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/4/40/Tw3_decoction_katakan.png/revision/latest?cb=20160530193150",
    effect: "Increases hit chance"
)

aard = Sign.create(
    name:"Aard",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/2/2a/Tw2_sign_aard.png/revision/latest?cb=20110531001324",
    damage: 2
)
igni = Sign.create(
    name:"Igni",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/c/cd/Tw2_sign_igni.png/revision/latest?cb=20110531152737",
    damage: 4
)
quen = Sign.create(
    name:"Quen",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/e/e1/Tw2_sign_quen.png/revision/latest?cb=20110601151222",
    damage: -2
)
yrden = Sign.create(
    name:"Yrden",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/8/81/Tw2_sign_yrden.png/revision/latest?cb=20110601151247",
    damage: 0
)
axil = Sign.create(
    name:"Axil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/8/81/Tw2_sign_axii.png/revision/latest?cb=20110601151151",
    damage: 0
)

morning = TimeOfDay.create(
    name: "Morning",
    img_src: "http://i.imgur.com/3wLvI88.jpg",
)
day = TimeOfDay.create(
    name: "Daytime",
    img_src: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_H8NF7MZSgFde_Yn0cJ1tpbQqS-PiMTKtgqBsi6YXxJvYtmJd&s",
)
evening = TimeOfDay.create(
name: "Evening",
img_src: "https://cdn.wccftech.com/wp-content/uploads/2015/05/Witcher-DLC-1.jpg",
)
night = TimeOfDay.create(
    name: "The Dead of Night",
    img_src: "http://i.imgur.com/J1UPgeb.jpg",
)


fables = Place.create(
    name:"Land of a Thousand Fables",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/2/2e/BaW_land_of_a_thousand_fables.jpg/revision/latest/scale-to-width-down/700?cb=20180603191720",
)
crows_perch = Place.create(
    name:"Crow's Perch",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/e/ee/Crows_Perch.jpg/revision/latest?cb=20160212171735",
)


# Monster.create(
#     name: "Big Bad Wolf",
#     img_src: "https://vignette.wikia.nocookie.net/witcher/images/d/db/Tw3_journal_bigbadwolf.png/revision/latest?cb=20160605085157",
#     description: "The Big Bad Wolf who lived in the Land of a Thousand Fables was, like the other denizens of that strange sphere, created by Artorius Vigo based on a figure from folk tales. Once he served as a playmate to the duke's daughters, acting out scenes with a certain red-hooded girl and her grandmother, but as the fable land slowly degenerated, so did he.",
#     reward_amount: 100,
#     dodge_chance:10,
#     attack_pwr: 5,
#     accuracy_rtg: 6,
#     oil_id: beast,
#     place_id:fables,
# )
botchling = Monster.create(
    name: "Botchling",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/f/f3/Gwent_cardart_northern_botchling.jpg/revision/latest?cb=20180501100520",
    description: "Botchlings are perhaps the most repulsive creatures a witcher will ever have the displeasure of meeting. Born of dead, unwanted babies discarded without a proper burial, their appearance is that of a partially-decayed fetus, their unformed flesh twisted with hate, fear and malice. These hideous creatures feed on the blood of pregnant women, driven by a mad hunger that most often leads to their victim's death.",
    reward_amount: 100,
    health_points: 100,
    dodge_chance:10,
    attack_pwr: 5,
    accuracy_rtg: 6,
    place_id:crows_perch.id,
    time_of_day_id: night.id
)

Weakness.create(
    monster_id:botchling.id,
    oil_id: cursed.id,
    sign_id: axil.id
)