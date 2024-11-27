tp @s @e[tag=14_acechador_guia,scores={14_id=0},limit=1]
scoreboard players add @e[tag=14_acechador_guia,scores={14_id=0},limit=1] danom 1
execute if entity @p[distance=..10] run kill @e[tag=14_acechador_guia,scores={14_id=0},limit=1]
execute unless entity @p[distance=..40] run kill @e[tag=14_acechador_guia,scores={14_id=0},limit=1]

execute as @e[tag=14_acechador_guia,scores={14_id=0,danom=20..},limit=1] run function luisb1202:core/desaparecer
tag @e[tag=14_acechador_guia,scores={14_id=0,danom=20..},limit=1] remove 14_acechador_guia

scoreboard players set @s aux2 0

