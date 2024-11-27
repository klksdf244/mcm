tag @e[tag=koyo_boss] add b5_h3_ini_loco
scoreboard players set b5_h3_interfase danom 0

kill @e[tag=b5_h3_as2]
summon armor_stand -1095 49 1445.75 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2","b5_h3_as2_core"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-5.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-11 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-16.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-22 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-27.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-33 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}
execute at @e[tag=b5_h3_as2_core] positioned ~ ~ ~-38.5 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h3_as2"]}

tag @e[tag=b5_h3_as2,sort=random,limit=1] add b5_h3_chosen
execute at @e[tag=b5_h3_chosen] run tag @e[tag=b5_h3_as2,sort=nearest,limit=1,tag=!b5_h3_chosen] add b5_h3_chosen
kill @e[tag=b5_h3_chosen]

function luisb1202:bossfight/b5/h3/run_loco

execute as @a at @s run playsound entity.vex.charge master @s ~ ~ ~ 1 1

execute as @a at @s run playsound entity.bat.takeoff master @s ~ ~ ~ 1 1 

scoreboard players add b5_h3_dia boss 1

execute if score b5_h3_dia boss matches ..1 run function luisb1202:bossfight/b5/dialogos/dia3
execute if score b5_h3_dia boss matches 2.. run function luisb1202:bossfight/b5/dialogos/dia1

#tp @e[tag=koyo_boss] -1088 64 1426 90 0
title @a title {"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","color": "#FBBDFF","bold": true}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b5.h3.ini_loco.1"}


