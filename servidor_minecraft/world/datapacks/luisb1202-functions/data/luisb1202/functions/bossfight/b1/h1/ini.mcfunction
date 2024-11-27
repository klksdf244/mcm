kill @e[tag=b1_h1_as]
kill @e[tag=b1_h1_esquina]
kill @e[tag=b1_h1_hog]
kill @e[tag=b1_h1_pivote]
kill @e[tag=b1_h1_pivote2]
kill @e[tag=b1_h1_as_kill]
kill @e[tag=b1_h1_as_kill2]
kill @e[tag=b1_h1_centro]
tag @a[tag=b1_h1_hog_hit] remove b1_h1_hog_hit

execute if predicate luisb1202:random2 positioned 1311.0 65 1507.0 run function luisb1202:bossfight/b1/h1/linea1
execute unless entity @e[tag=b1_h1_as1] positioned 1311.0 65 1546.0 run function luisb1202:bossfight/b1/h1/linea2

execute if predicate luisb1202:random2 positioned 1311.0 65 1507.5 run function luisb1202:bossfight/b1/h1/linea3
execute unless entity @e[tag=b1_h1_as3] positioned 1352.0 65 1507.5 run function luisb1202:bossfight/b1/h1/linea4

tag @e[tag=b1_h1_as_kill,limit=1] add b1_h1_as_kill2

function luisb1202:bossfight/b1/h1/buscar_centro
execute if entity @e[tag=b1_h1_centro] if score b1_h1_nomarca boss matches ..2 run schedule function luisb1202:bossfight/b1/h1/run_particulas_warn 30t
execute unless score b1_h1_nomarca boss matches ..2 run schedule clear luisb1202:bossfight/b1/h1/run_particulas_warn

#esquinas
summon armor_stand 1311.0 65 1507.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_esquina"]}
summon armor_stand 1311.0 65 1546.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_esquina"]}
summon armor_stand 1352.0 65 1507.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_esquina"]}
summon armor_stand 1352.0 65 1546.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_esquina"]}

execute at @e[tag=b1_h1_as] run kill @e[tag=b1_h1_esquina,distance=..8] 
schedule function luisb1202:bossfight/b1/h1/run_animacion 1t

#ini animacion estetica
execute as @e[tag=b1_h1_as] at @s run tp @s ~ ~4 ~

scoreboard players add b1_h1_nomarca boss 1
scoreboard players set h1 boss 0


title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.h1.ini.2"}
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5