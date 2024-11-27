kill @s[tag=11_fiebre_larva]

particle large_smoke ~ ~ ~ 0 0 0 0.1 10 force
particle explosion ~ ~ ~ 0 0 0 0 1 force
playsound entity.shulker_bullet.hit master @a ~ ~ ~ 1 0.5
playsound entity.player.breath master @a ~ ~ ~ 0.5 1

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_core","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}

#nametag
summon armor_stand ~ ~ ~ {CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.mosquito.gen2.1"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_name","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#vida
summon armor_stand ^ ^ ^ {CustomName:'{"translate":"entity.armor_stand.11.name.1","color":"red"}',CustomNameVisible:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_vida","11_mosquito_as","11_mosquito_as_ini"]}



#torax
summon armor_stand ~ ~ ~ {HandItems:[{id:"black_concrete_powder",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_1","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}

#cabeza
summon armor_stand ~ ~ ~ {HandItems:[{id:"sea_lantern",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_2","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}

#proboscide
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_3","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}

#abdomen
summon armor_stand ~ ~ ~ {HandItems:[{id:"black_banner",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_4","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}

#alas
summon armor_stand ~ ~ ~ {HandItems:[{id:"gray_banner",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_5","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {HandItems:[{id:"gray_banner",Count:1b},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_6","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}


#PATAS 1
#=================
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_7","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_8","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_9","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#-----------------
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_10","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_11","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_12","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#=================

#PATAS 2
#=================
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_13","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_14","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_15","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#-----------------
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_16","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_17","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_18","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#=================

#PATAS 3
#=================
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_19","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_20","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_21","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#-----------------
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_22","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_23","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"stick",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["11_mosquito_as_24","11_mosquito_as","11_mosquito_as_ini"],DisabledSlots:4144959}
#=================

#ia
summon bee ~ ~ ~ {Invulnerable:0b,AngerTime:999999999,Tags:["11_mosquito_ia","11_mosquito_as","11_mosquito_as_ini"],ActiveEffects:[{Id:11,Duration:999999999,ShowParticles:false,Amplifier:100},{Id:14,Duration:999999999,ShowParticles:false}],Attributes:[{Name:"generic.follow_range",Base:40}]}

#run
scoreboard players set @e[tag=11_mosquito_core,tag=11_mosquito_as_ini] danom2 11
execute if entity @e[tag=11_mosquito_as,type=armor_stand,limit=1] run schedule function luisb1202:carga_lanas/11_cian/mosquito/run 1t

#instanciacion
scoreboard players add 11_id 11_id 1
scoreboard players operation @e[tag=11_mosquito_as_ini] 11_id = 11_id 11_id
tag @e[tag=11_mosquito_as_ini] remove 11_mosquito_as_ini