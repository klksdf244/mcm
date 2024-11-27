scoreboard players operation @a 14_misil_id -= @s 14_misil_id


#--------------------------------------------------

#hit bloque
execute at @s positioned ~ ~-0.5 ~ unless block ~ ~ ~ #luisb1202:indestructible_terracechador unless block ~ ~ ~ air run function luisb1202:carga_lanas/14_verde/el_acechador/misil/hit_bloque

execute at @s unless entity @p[distance=..12] facing entity @p[scores={14_misil_id=0}] eyes run tp @s ^ ^ ^0.1
execute at @s facing entity @p[scores={14_misil_id=0}] eyes run tp @s ^ ^ ^0.16
execute as @s[scores={danom=100..}] at @s facing entity @p[scores={14_misil_id=0}] eyes run tp @s ^ ^ ^0.04
execute as @s[scores={danom=180..}] at @s facing entity @p[scores={14_misil_id=0}] eyes run tp @s ^ ^ ^0.04
execute as @s[scores={danom=260..}] at @s facing entity @p[scores={14_misil_id=0}] eyes run tp @s ^ ^ ^0.2


execute at @s if entity @p[scores={14_misil_id=0},distance=40..] run kill @s 

execute as @s at @s facing entity @p[scores={14_misil_id=0}] eyes rotated ~ ~180 positioned ^ ^ ^-0.8 positioned ~ ~-0.3 ~ run function luisb1202:carga_lanas/14_verde/el_acechador/misil/particle/index

execute at @s positioned ~ ~-0.8 ~ if entity @p[distance=..1.4] facing entity @p[scores={14_misil_id=0}] eyes rotated ~ ~180 positioned ^ ^ ^-0.8 positioned ~ ~-1 ~ run function luisb1202:carga_lanas/14_verde/el_acechador/misil/boom

#--------------------------------------------------


scoreboard players operation @a 14_misil_id += @s 14_misil_id

