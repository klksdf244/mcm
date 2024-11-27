summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos"]}
function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[limit=1,tag=coraza_ectron_pos] Rotation int 1 run scoreboard players add b4_h7_random boss 0

execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~
execute at @e[tag=coraza_ectron_pos,limit=1] positioned ^ ^ ^6 run summon armor_stand ~ ~5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["coraza_ectron_pos2"]}
execute as @e[tag=coraza_ectron_pos,limit=1] at @s run tp @s ~ ~ ~ ~30 ~

kill @e[tag=coraza_ectron_pos]


#check relleno
execute as @e[tag=coraza_ectron_pos2] at @s unless block ~ ~-1 ~ air run kill @s[type=!player] 

execute as @e[tag=coraza_ectron_pos2] at @s run function luisb1202:core/to_ground

execute as @e[tag=coraza_ectron_pos2] at @s if block ~ ~-2 ~ air run kill @s[type=!player] 


execute as @e[tag=coraza_ectron_pos2,limit=1,sort=random] at @s run function luisb1202:items/pechera_ectron/gen

kill @e[tag=coraza_ectron_pos2]



