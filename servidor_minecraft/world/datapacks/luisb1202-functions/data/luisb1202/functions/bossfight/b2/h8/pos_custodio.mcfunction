
execute at @e[tag=b2_core] positioned ~7.64120827980215 ~3.6 ~10.5172209268743 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~12.363734711837 ~3.6 ~4.01722092687432 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~12.363734711837 ~3.6 ~-4.01722092687432 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~7.64120827980215 ~3.6 ~-10.5172209268743 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~0 ~3.6 ~-13 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~-7.64120827980215 ~3.6 ~-10.5172209268743 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~-12.363734711837 ~3.6 ~-4.01722092687432 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~-12.363734711837 ~3.6 ~4.01722092687431 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~-7.64120827980215 ~3.6 ~10.5172209268743 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}
execute at @e[tag=b2_core] positioned ~0 ~3.6 ~13 unless block ~ ~-4.6 ~ magma_block unless entity @e[tag=b2_h8_mob_custodio,distance=..5] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h8_pos","b2_h8_pos_ini"]}

scoreboard players set b2_h8_players boss2 0
execute as @a run scoreboard players add b2_h8_players boss2 1
tag @e[tag=b2_h8_pos,sort=random,limit=1,tag=!b2_h8_pos_target,tag=!b2_h8_pos_custodio] add b2_h8_pos_custodio
execute as @a run tag @e[tag=b2_h8_pos,sort=random,limit=1,tag=!b2_h8_pos_target,tag=!b2_h8_pos_custodio] add b2_h8_pos_custodio

tag @e[tag=b2_h8_pos_custodio] add b2_h8_pos_target
kill @e[tag=b2_h8_pos,tag=!b2_h8_pos_target,tag=!b2_h8_pos_custodio]

execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida
execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida
execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida
execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida
execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida
execute as @e[tag=b2_h8_pos_target,tag=!b2_h8_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b2/h8/ralentizar_salida

schedule function luisb1202:bossfight/b2/h8/run 1t