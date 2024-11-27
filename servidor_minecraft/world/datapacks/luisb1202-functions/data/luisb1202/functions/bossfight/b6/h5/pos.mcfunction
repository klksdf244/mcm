
summon armor_stand ^ ^3.7 ^-4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h5_pos","b6_h5_pos_target"]}
summon armor_stand ^4 ^3.7 ^2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h5_pos","b6_h5_pos_target"]}
summon armor_stand ^-4 ^3.7 ^2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h5_pos","b6_h5_pos_target"]}

execute if score b_players boss matches ..1 run kill @e[tag=b6_h5_pos,sort=random,limit=1]

execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida
execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida
execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida
execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida
execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida
execute as @e[tag=b6_h5_pos_target,tag=!b6_h5_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b6/h5/ralentizar_salida

schedule function luisb1202:bossfight/b6/h5/run 1t