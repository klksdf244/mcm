scoreboard players set b1_h2_t boss 0
scoreboard players set @s b1_h2 15
kill @e[tag=b1_h2_core]
kill @e[tag=b1_h2_as]

summon armor_stand ~ ~1 ~2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h2_core"]}

tp @e[tag=b1_h2_core] @s
execute as @e[tag=b1_h2_core] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b1_h2_core] at @s run tp @s ^ ^ ^4
 

execute as @e[tag=b1_h2_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=b1_h2_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @e[tag=b1_h2_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=b1_h2_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=b1_h2_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=b1_h2_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

schedule function luisb1202:bossfight/b1/h2/run 1t

playsound minecraft:entity.vex.charge master @a ~ ~ ~ 2 1
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 2 1

kill @e[tag=b1_h2_daga]