kill @e[tag=sierra_espadas]
playsound minecraft:item.armor.equip_netherite master @a ~ ~ ~ 1 2
playsound minecraft:item.trident.riptide_2 master @a
playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 0.4 1.5
particle minecraft:crit ~ ~1 ~ 0 0 0 1 40
tag @a remove sierra_espadas_target
tag @s add sierra_espadas_target

summon armor_stand ~ ~-0.7 ~ {Rotation:[60f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~-0.7 ~ {Rotation:[120f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~-0.7 ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~-0.7 ~ {Rotation:[240f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~-0.7 ~ {Rotation:[300f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~-0.7 ~ {Rotation:[0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_as","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_sword",Count:1b}]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["sierra_espadas_core","sierra_espadas"],Pose:{Head:[90f,45f,0f]},DisabledSlots:4144959}

#loop
schedule function luisb1202:items/sierra_espadas/run 1t
#time
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:70,Age:0,Tags:["sierra_espadas_cd"]}