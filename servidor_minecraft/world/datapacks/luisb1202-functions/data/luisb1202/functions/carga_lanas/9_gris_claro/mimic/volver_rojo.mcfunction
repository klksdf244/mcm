data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_mandibula1] ArmorItems set value [{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_mandibula2] ArmorItems set value [{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_mandibula3] ArmorItems set value [{},{},{},{id:"minecraft:red_nether_brick_slab",Count:1b}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_brazo1] ArmorItems set value [{},{id:"leather_leggings",Count:1b,tag:{display:{color:9834512}}},{},{}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_brazo2] ArmorItems set value [{},{id:"leather_leggings",Count:1b,tag:{display:{color:9834512}}},{},{}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_dientes1] ArmorItems set value [{},{},{},{id:"horn_coral_fan",Count:1b}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_dientes2] ArmorItems set value [{},{},{},{id:"horn_coral_fan",Count:1b}]
data modify entity @e[tag=9_mimic_as_ini,limit=1,tag=9_mimic_name] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.volver_rojo.1"}'


data modify entity @e[tag=9_mimic_hitbox,tag=9_mimic_as_ini,limit=1] Attributes set value [{Name:"generic.max_health",Base:140},{Name:"generic.movement_speed",Base:0.0}]
data modify entity @e[tag=9_mimic_hitbox,tag=9_mimic_as_ini,limit=1] Health set value 140f

tag @e[tag=9_mimic_core,tag=9_mimic_as_ini] add 9_mimic_superior
tag @e[tag=9_mimic_hitbox,tag=9_mimic_as_ini] add afijo_lvl_3
tag @e[tag=9_mimic_hitbox,tag=9_mimic_as_ini] add afijo_supurante

#summon armor_stand ~ ~ ~ {Pose:{RightLeg:[150f,270f,0f],LeftLeg:[90f,0f,-30f]},ArmorItems:[{},{id:"leather_leggings",Count:1b,tag:{display:{color:9834512}}},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_as_ini","9_mimic_as","9_mimic_brazo","9_mimic_brazo1","9_mimic_abajo"],DisabledSlots:4144959}
