execute as @e[tag=afijo_encadenante,scores={q_encadenante=1..},tag=!eothar_noai] positioned as @s if entity @p[distance=..30] run scoreboard players remove @s q_encadenante 1
execute as @e[tag=afijo_encadenante,scores={q_encadenante=..0},nbt={OnGround:1b},tag=!casting,tag=!eothar_noai] positioned as @s if entity @p[distance=..10] positioned as @s run function luisb1202:afijos/encadenante/ini

