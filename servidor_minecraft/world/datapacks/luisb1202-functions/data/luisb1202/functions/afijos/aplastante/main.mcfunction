execute as @e[tag=afijo_aplastante,scores={q_aplastante=1..},tag=!eothar_noai] at @s if entity @p[distance=..30] run scoreboard players remove @s q_aplastante 1
execute as @e[tag=afijo_aplastante,scores={q_aplastante=..0},nbt={OnGround:1b},tag=!casting,tag=!eothar_noai] at @s if entity @p[distance=..8] run function luisb1202:afijos/aplastante/ini
