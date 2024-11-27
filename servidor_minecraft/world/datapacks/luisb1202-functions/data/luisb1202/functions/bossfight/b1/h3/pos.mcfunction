kill @e[tag=b1_h3_pos]

summon armor_stand ~ ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}
summon armor_stand ~6 ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}
summon armor_stand ~12 ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}
summon armor_stand ~18 ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}
summon armor_stand ~24 ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}
summon armor_stand ~30 ~4 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos","b1_h3_pos_ini"]}

execute at @e[tag=b1_h3_pos_ini] run summon armor_stand ~ ~ ~6 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos"]}
execute at @e[tag=b1_h3_pos_ini] run summon armor_stand ~ ~ ~12 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos"]}
execute at @e[tag=b1_h3_pos_ini] run summon armor_stand ~ ~ ~18 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos"]}
execute at @e[tag=b1_h3_pos_ini] run summon armor_stand ~ ~ ~24 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos"]}
execute at @e[tag=b1_h3_pos_ini] run summon armor_stand ~ ~ ~32 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h3_pos"]}

execute at @a run kill @e[tag=b1_h3_pos,distance=..4]


tag @e[tag=b1_h3_pos,sort=random,limit=3,tag=!b1_h3_pos_target] add b1_h3_pos_target
execute as @a[gamemode=!spectator] run tag @e[tag=b1_h3_pos,sort=random,limit=1,tag=!b1_h3_pos_target] add b1_h3_pos_target
kill @e[tag=b1_h3_pos,tag=!b1_h3_pos_target]


tag @e[tag=b1_h3_pos_target] add b1_h3_pos_archer

function luisb1202:bossfight/check_num_players
tag @e[tag=b1_h3_pos_target,tag=b1_h3_pos_archer,limit=1,sort=random] remove b1_h3_pos_archer
execute if score b_players boss matches 2.. run tag @e[tag=b1_h3_pos_target,tag=b1_h3_pos_archer,limit=1,sort=random] remove b1_h3_pos_archer
execute if score b_players boss matches 4.. run tag @e[tag=b1_h3_pos_target,tag=b1_h3_pos_archer,limit=1,sort=random] remove b1_h3_pos_archer


execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida
execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida
execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida
execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida
execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida
execute as @e[tag=b1_h3_pos_target,tag=!b1_h3_ralentizar,limit=1,sort=random] run function luisb1202:bossfight/b1/h3/ralentizar_salida



schedule function luisb1202:bossfight/b1/h3/run 1t