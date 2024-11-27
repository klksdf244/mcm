scoreboard players set drataga_t danom 0
scoreboard players set @s drataga 15
function luisb1202:items/drataga/cd
kill @e[tag=dragata_core]
kill @e[tag=dragata_as]
tag @a[tag=drataga_player] remove drataga_player
tag @s add drataga_player

summon armor_stand ~ ~1 ~2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["dragata_core"]}

tp @e[tag=dragata_core] @s
execute as @e[tag=dragata_core] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=dragata_core] at @s run tp @s ^ ^ ^4
 

execute as @e[tag=dragata_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=dragata_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute as @e[tag=dragata_core] at @s if block ~ ~-1 ~ air run tp @s ~ ~-1 ~ 
execute as @e[tag=dragata_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=dragata_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~
execute as @e[tag=dragata_core] at @s unless block ~ ~ ~ air run tp @s ~ ~1 ~

schedule function luisb1202:items/drataga/run 1t

playsound minecraft:entity.vex.charge master @a ~ ~ ~ 2 1
playsound minecraft:entity.bat.takeoff master @a ~ ~ ~ 2 1
execute at @s run kill @e[type=arrow,sort=nearest,limit=1]