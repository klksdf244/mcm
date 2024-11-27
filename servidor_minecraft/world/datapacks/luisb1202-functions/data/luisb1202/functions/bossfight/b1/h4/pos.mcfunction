summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h4_pos","b1_h4_pos_ini"]}
summon armor_stand ~13 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h4_pos","b1_h4_pos_ini"]}
summon armor_stand ~26 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h4_pos","b1_h4_pos_ini"]}

execute at @e[tag=b1_h4_pos_ini] run summon armor_stand ~ ~ ~13 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h4_pos"]}
execute at @e[tag=b1_h4_pos_ini] run summon armor_stand ~ ~ ~26 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h4_pos"]}

execute positioned ~10 ~ ~10 run kill @e[tag=b1_h4_pos,limit=1,sort=nearest]
execute as @a[gamemode=!spectator,limit=3] run tag @e[tag=b1_h4_pos,sort=random,limit=1,tag=!b1_h4_target] add b1_h4_target
kill @e[tag=b1_h4_pos,tag=!b1_h4_target]

execute at @e[tag=b1_h4_pos] run summon armor_stand ~-0.3 ~4.5 ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b1_h4_espada","b1_h4_tp"],ArmorItems:[{},{},{},{id:"iron_sword",Count:1b}],Pose:{Head:[0f,0f,135f]},Rotation:[90f]}
#execute at @e[tag=b1_h4_pos] run summon armor_stand ~-0.05 ~4.1 ~0.04 {CustomNameVisible:1,CustomName:'{"text":"§e§l6"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b1_h4_tp"],ArmorItems:[{},{},{},{}],Pose:{Head:[0f,0f,135f]},Rotation:[90f]}


