scoreboard players remove @e[scores={intimidante_t=1..},tag=!eothar_noai] intimidante_t 1
execute as @e[tag=afijo_intimidante,scores={intimidante_t=0},tag=casting,tag=!eothar_noai] run function luisb1202:afijos/intimidante/cast/end
execute as @e[tag=intimidante_cast,scores={intimidante_t=10},tag=!eothar_noai] run function luisb1202:afijos/intimidante/cast/fase4
execute as @e[tag=intimidante_cast,scores={intimidante_t=20},tag=!eothar_noai] run function luisb1202:afijos/intimidante/cast/fase3
execute as @e[tag=intimidante_cast,scores={intimidante_t=30},tag=!eothar_noai] run function luisb1202:afijos/intimidante/cast/fase2
execute as @e[tag=intimidante_cast,scores={intimidante_t=40},tag=!eothar_noai] run function luisb1202:afijos/intimidante/cast/fase1
execute as @e[tag=intimidante_cast] at @s positioned ~ ~-2.2 ~ unless entity @e[tag=afijo_intimidante,distance=0] run kill @s
execute as @e[tag=intimidante_cast] at @s unless entity @p[distance=..80] run function luisb1202:afijos/intimidante/cast/end

execute if entity @e[tag=intimidante_cast,scores={intimidante_t=1..}] run schedule function luisb1202:afijos/intimidante/cast 1t
