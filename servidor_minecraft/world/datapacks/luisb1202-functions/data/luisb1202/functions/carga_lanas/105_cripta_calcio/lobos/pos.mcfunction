kill @e[tag=105_pos]

summon armor_stand 949 129 -498 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["105_pos","105_pos_ini"]}
summon armor_stand 951 129 -499 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["105_pos","105_pos_ini"]}
summon armor_stand 953 129 -499 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["105_pos","105_pos_ini"]}
summon armor_stand 954 129 -497 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["105_pos","105_pos_ini"]}



tag @e[tag=105_pos,sort=random,limit=5,tag=!105_pos_target] add 105_pos_target
kill @e[tag=105_pos,tag=!105_pos_target]

execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida
execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida
execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida
execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida
execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida
execute as @e[tag=105_pos_target,tag=!105_ralentizar,limit=1,sort=random] run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ralentizar_salida

schedule function luisb1202:carga_lanas/105_cripta_calcio/lobos/run 1t