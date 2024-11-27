
execute at @s rotated ~0 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~20 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~40 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~60 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~80 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~100 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~120 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~140 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~160 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~180 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~200 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~220 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~240 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~260 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~280 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~300 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~320 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~340 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}
execute at @s rotated ~360 0 run summon armor_stand ^ ^4 ^3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["10_haema_pos"]}

#ajustar altura
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~

execute as @e[tag=10_haema_pos] at @s align y if block ~ ~-1 ~ #luisb1202:noground run kill @s
execute as @e[tag=10_haema_pos] at @s align y unless block ~ ~ ~ #luisb1202:noground run kill @s


execute at @s run playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 0.9

tag @e[tag=10_haema_pos,sort=random,limit=3,tag=!10_haema_pos_target] add 10_haema_pos_target

execute as @e[tag=10_haema_pos_target,tag=!10_haema_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/10_gris/haematophagoth/ralentizar_salida
execute as @e[tag=10_haema_pos_target,tag=!10_haema_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/10_gris/haematophagoth/ralentizar_salida
execute as @e[tag=10_haema_pos_target,tag=!10_haema_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/10_gris/haematophagoth/ralentizar_salida

schedule function luisb1202:carga_lanas/10_gris/haematophagoth/run 1t

kill @e[tag=10_haema_pos,tag=!10_haema_pos_target]

scoreboard players set @s 10_casa 4