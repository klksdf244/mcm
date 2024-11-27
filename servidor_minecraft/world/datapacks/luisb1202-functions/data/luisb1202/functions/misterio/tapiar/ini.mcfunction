kill @e[tag=miterio_falling_block]
execute positioned 1074 100.5 -63 run summon armor_stand ~0.3 ~ ~0.3 {ArmorItems:[{},{},{},{id:"prismarine",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["miterio_falling_block"]}
execute positioned 1074 100.5 -63 run summon armor_stand ~-0.3 ~ ~0.3 {ArmorItems:[{},{},{},{id:"prismarine",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["miterio_falling_block"]}

function luisb1202:misterio/tapiar/run

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:50,Age:0,Tags:["misterio_anim_cd"]}

execute as @e[tag=misterio_hitbox] run function luisb1202:core/desaparecer

execute at @e[tag=misterio_as,limit=1] as @a[distance=..10] run function luisb1202:misterio/dialogo/ida

tag @a remove jugador_misterio_dialogo