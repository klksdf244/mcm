#decremento recursivo
scoreboard players remove @s danom 1
#se checkea que no se ha llegado al limite de giro
scoreboard players add @p[tag=target_id,scores={hv_rhv=..-1}] hv_rhv 1
scoreboard players remove @p[tag=target_id,scores={hv_rhv=1..}] hv_rhv 1

#tellraw @a ["",{"text":"danom -> "},{"score":{"name":"@s","objective":"danom"}}]

execute as @s at @s run tp @s ~ ~ ~ ~-1 ~
execute unless entity @p[tag=target_id,scores={hv_rhv=0}] if entity @s[scores={danom=1..}] run function luisb1202:items/hoverboard/giro_negativo


