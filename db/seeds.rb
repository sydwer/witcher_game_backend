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
draconid = Oil.create(
    name:"Draconid Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/6/64/Tw3_oil_draconid_enhanced.png/revision/latest?cb=20170425025347"
)
hybrid = Oil.create(
    name:"Hybrid Oil",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/8/89/Tw3_oil_hybrid_enhanced.png/revision/latest?cb=20170425025524"
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
    name:"The Land of a Thousand Fables",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/2/2e/BaW_land_of_a_thousand_fables.jpg/revision/latest/scale-to-width-down/700?cb=20180603191720",
)
crows_perch = Place.create(
    name:"Crow's Perch",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/e/ee/Crows_Perch.jpg/revision/latest?cb=20160212171735",
)
sewers = Place.create(
    name: "Vizima Sewers",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/4/4a/Loading_Sewers_day.png/revision/latest?cb=20170511225814"
)
velen = Place.create(
    name: "Velen",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/0/09/NoMansLandPanorama.jpg/revision/latest?cb=20150410174306"
)
kaer = Place.create(
    name: "Kaer Morhen",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/2/23/Loading_KM_gate_day.png/revision/latest?cb=20141116175523"
)
#need to get over 3 to dodge, dodge is the "pool" of dodge points beast has-the higher the more likely to dodge, accuracy is the "player's" dodge pool when facing the beast
wolf = Monster.create(
    name: "Big Bad Wolf",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/e/ec/Gwent_cardart_monsters_werewolf.png/revision/latest?cb=20190812151752",
    description: "The Big Bad Wolf who lived in the Land of a Thousand Fables was, like the other denizens of that strange sphere, created by Artorius Vigo based on a figure from folk tales. Once he served as a playmate to the duke's daughters, acting out scenes with a certain red-hooded girl and her grandmother, but as the fable land slowly degenerated, so did he.",
    reward_amount: 50,
    health_points: 60,
    dodge_chance:10,
    attack_pwr: 5,
    accuracy_rtg: 6,
    oil_id: beast.id,
    sign_id: igni.id,
    place_id:fables.id,
    time_of_day_id: day.id,
)
botchling = Monster.create(
    name: "Botchling",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/f/f3/Gwent_cardart_northern_botchling.jpg/revision/latest?cb=20180501100520",
    description: "Botchlings are perhaps the most repulsive creatures a witcher will ever have the displeasure of meeting. Born of dead, unwanted babies discarded without a proper burial, their appearance is that of a partially-decayed fetus, their unformed flesh twisted with hate, fear and malice. These hideous creatures feed on the blood of pregnant women, driven by a mad hunger that most often leads to their victim's death.",
    reward_amount: 40,
    health_points: 25,
    dodge_chance: 3,
    attack_pwr: 3,
    accuracy_rtg: 12,
    oil_id: cursed.id,
    sign_id: axil.id,
    place_id:crows_perch.id,
    time_of_day_id: night.id,
)
cockatrice = Monster.create(
    name: "Cockatrice",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/0/06/Gwent_cardart_monsters_cockatrice.jpg/revision/latest?cb=20190922191129",
    description: "Cockatrices are born of eggs laid by roosters consorting with other roosters. The egg must be incubated for forty-four days by a toad, which is devoured by the little beast as soon as it hatches. A cockatrice hates everything that lives so fiercely that its glance turns the living to stone. Only a bold adventurer with a mirror can deflect its deadly gaze and defeat the cockatrice.",
    reward_amount: 75,
    health_points: 70,
    dodge_chance: 10,
    attack_pwr: 8,
    accuracy_rtg: 9,
    oil_id: draconid.id,
    sign_id: igni.id,
    place_id: sewers.id,
    time_of_day_id: evening.id,
)
griffin = Monster.create(
    name: "Griffin",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/3/3e/Gwent_cardart_monsters_griffin.jpg/revision/latest?cb=20180529211200",
    description: "The griffin looks like a combination of a ferocious cat and a giant bird. It usually inhabits primeval highlands and builds its nests on unreachable mountain summits. The griffin preys on large mammals and, being a highly territorial creature, fiercely defends its hunting grounds.",
    reward_amount: 100,
    health_points: 80,
    dodge_chance: 8,
    attack_pwr: 10,
    accuracy_rtg: 12,
    oil_id: hybrid.id,
    sign_id: aard.id,
    place_id: velen.id,
    time_of_day_id: day.id,
)
foglet = Monster.create(
    name: "Foglet",
    img_src: "https://vignette.wikia.nocookie.net/witcher/images/c/c6/Gwent_cardart_monsters_foglet.jpg/revision/latest?cb=20180608203520",
    description: "Foglets can appear wherever thick fog arises: swamplands, mountain passes or the shores of rivers and lakes. If no fog is forthcoming, they can create or summon it themselves. By manipulating fog they can separate travelers from each other, hide trails and deafen noise. ",
    reward_amount: 45,
    health_points: 40,
    dodge_chance: 15,
    attack_pwr: 5,
    accuracy_rtg: 8,
    oil_id: necrophage.id,
    sign_id: quen.id,
    place_id: kaer.id,
    time_of_day_id: evening.id,
)
#  = Monster.create(
#     name: "",
#     img_src: "",
#     description: "",
#     reward_amount: ,
#     health_points: ,
#     dodge_chance:,
#     attack_pwr: ,
#     accuracy_rtg: ,
#     oil_id: ,
#     sign_id: ,
#     place_id: ,
#     time_of_day_id: ,
# )

