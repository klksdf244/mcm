scoreboard players add @e[tag=b2_h2_tnt,nbt={OnGround:1b}] calabazas 1
scoreboard players add @e[tag=b2_h2_tnt] danom 1
scoreboard players add @e[tag=b2_h2_tnt,scores={calabazas=20..}] danom 1
scoreboard players add @e[tag=b2_h2_tnt,scores={calabazas=40..}] danom 1

execute as @e[tag=b2_h2_tnt,scores={danom=6..}] run function luisb1202:bossfight/b3/h2/fire/cambiar_color
execute as @e[tag=b2_h2_tnt] run function luisb1202:bossfight/b3/h2/fire/name
execute as @e[tag=b2_h2_tnt,scores={calabazas=60..}] at @s run function luisb1202:bossfight/b3/h2/fire/boom

execute as @e[tag=b2_h2_tnt] at @s unless entity @p[distance=..80] run kill @s[type=!player]

