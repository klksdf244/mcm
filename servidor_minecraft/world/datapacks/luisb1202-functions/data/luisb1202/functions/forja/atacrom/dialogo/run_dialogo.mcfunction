execute as @a[scores={hablar=1..,id_lana=100}] at @s if entity @e[tag=forja_atacrom,distance=..16] run function luisb1202:forja/atacrom/dialogo/inicio_dialogo
execute as @a[scores={hablar=1..,id_lana=9}] at @s if entity @e[tag=forja_atacrom,distance=..16] run function luisb1202:forja/atacrom/dialogo/9_gris_claro/inicio_dialogo
execute at @e[tag=forja_atacrom] run scoreboard players set @a[scores={hablar=1..},distance=..30] hablar 0
execute at @e[tag=forja_atacrom] as @a[scores={dialogo=1..},distance=..30] at @s run function luisb1202:forja/atacrom/dialogo/trigger_index
