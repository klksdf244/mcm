kill @e[tag=b7_h2_pos_as]

summon armor_stand ~ 151.3 ~ {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h2_pos_as"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/h7/360_random
execute if score b4_h7_random boss matches 90..270 run scoreboard players remove b4_h7_random boss 180
execute if score fase boss matches 2 run scoreboard players remove b4_h7_random boss 180
execute store result entity @e[tag=b7_h2_pos_as,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0


execute as @e[tag=b7_h2_pos_as] at @s run tp @s ^ ^ ^14

execute as @e[tag=b7_h2_pos_as] at @s if entity @e[tag=b7_h2_rojo_ojo_core,distance=..3] as @r[gamemode=!spectator] at @s run function luisb1202:bossfight/b7/h2/pos
execute as @e[tag=b7_h2_pos_as] at @s unless entity @e[tag=b7_h2_rojo_ojo_core,distance=..3] run function luisb1202:bossfight/b7/h2/gen

kill @e[tag=b7_h2_pos_as]


