execute as @e[tag=afijo_intimidante,scores={q_intimidante=1..},tag=!eothar_noai] positioned as @s if entity @p[distance=..30] run scoreboard players remove @s q_intimidante 1
execute as @e[tag=afijo_intimidante,scores={q_intimidante=..0},nbt={OnGround:1b},tag=!casting,tag=!eothar_noai] positioned as @s if entity @p[distance=..4] positioned as @s run function luisb1202:afijos/intimidante/ini

