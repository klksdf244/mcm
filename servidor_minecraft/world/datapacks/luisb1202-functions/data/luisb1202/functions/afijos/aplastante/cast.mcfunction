scoreboard players remove @e[tag=aplastante_cast_jump,tag=!eothar_noai] aux1 1 
execute if entity @e[tag=aplastante_cast_jump,scores={aux1=1..}] run schedule function luisb1202:afijos/aplastante/cast 1t


#animacion
execute as @e[tag=aplastante_cast_as,scores={aux1=40},tag=!eothar_noai] run function luisb1202:afijos/aplastante/cast_1
execute as @e[tag=aplastante_cast_as,scores={aux1=30},tag=!eothar_noai] run function luisb1202:afijos/aplastante/cast_2
execute as @e[tag=aplastante_cast_as,scores={aux1=20},tag=!eothar_noai] run function luisb1202:afijos/aplastante/cast_3
execute as @e[tag=aplastante_cast_as,scores={aux1=10},tag=!eothar_noai] run function luisb1202:afijos/aplastante/cast_4

#jump
execute as @e[tag=aplastante_cast_jump,scores={aux1=6..9},tag=!eothar_noai] at @s positioned ~ ~ ~ run tp @s ~ ~0.6 ~
execute as @e[tag=aplastante_cast_jump,scores={aux1=2..5},tag=!eothar_noai] at @s positioned ~ ~ ~ run tp @s ~ ~-0.6 ~ 

#end
execute as @e[tag=afijo_aplastante,scores={aux1=0},tag=!eothar_noai] run function luisb1202:afijos/aplastante/ini_onda

#si muere antes el enemigo:
execute as @e[tag=aplastante_cast_as] at @s positioned ~ ~-2.2 ~ unless entity @e[tag=afijo_aplastante,distance=..0] at @s positioned ~ ~-3 ~ unless entity @e[tag=afijo_aplastante,distance=..0,type=iron_golem] at @s positioned ~ ~-2.6 ~ unless entity @e[tag=afijo_aplastante,distance=..0,type=ravager] run kill @s
execute as @e[tag=aplastante_onda,scores={aux1=0..}] at @s positioned ~ ~ ~ unless entity @e[tag=afijo_aplastante,distance=..0] run kill @s

execute as @e[tag=aplastante_cast_as] at @s unless entity @p[distance=..80] run kill @s