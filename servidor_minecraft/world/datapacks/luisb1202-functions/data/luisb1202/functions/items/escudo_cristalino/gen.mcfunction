kill @e[tag=escudo_cristalino]
execute positioned ^ ^-0.26 ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,0f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_1"],DisabledSlots:4144959}
execute positioned ^-0.455 ^ ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,60f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_2"],DisabledSlots:4144959}
execute positioned ^-0.455 ^0.53 ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,120f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_3"],DisabledSlots:4144959}
execute positioned ^ ^0.8 ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,180f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_4"],DisabledSlots:4144959}
execute positioned ^0.455 ^0.53 ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,240f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_5"],DisabledSlots:4144959}
execute positioned ^0.455 ^ ^ run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"magenta_stained_glass_pane",Count:1b}],Pose:{Head:[20f,0f,300f]},NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["escudo_cristalino","escudo_cristalino_6"],DisabledSlots:4144959}
execute if entity @e[tag=escudo_cristalino] run schedule function luisb1202:items/escudo_cristalino/run 1t
execute at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 0.5
execute if score escudo_cristalino_resonante danom matches 1 run function luisb1202:items/escudo_cristalino/resonancia/ini
tag @a remove escudo_cristalino_disparar

