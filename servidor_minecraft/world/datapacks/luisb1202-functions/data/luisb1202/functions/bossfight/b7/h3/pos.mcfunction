summon armor_stand -789 151.3 -96 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h2_pos_as"],DisabledSlots:4144959}

function luisb1202:bossfight/b7/h3/120_random
scoreboard players remove b4_h7_random boss 60

execute store result entity @e[tag=b7_h2_pos_as,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0

execute as @e[tag=b7_h2_pos_as] at @s run tp @s ^ ^ ^14
execute if predicate luisb1202:random2 as @e[tag=b7_h2_pos_as] at @s run tag @s add b7_h3_mov

execute as @e[tag=b7_h2_pos_as,tag=b7_h3_mov] at @s run tp @s ~ ~ ~ facing -774 152 -97
execute as @e[tag=b7_h2_pos_as,tag=!b7_h3_mov] at @s run tp @s ~ ~ ~ facing -803 152 -97

execute as @e[tag=b7_h2_pos_as] at @s run function luisb1202:bossfight/b7/h3/gen

kill @e[tag=b7_h2_pos_as]


