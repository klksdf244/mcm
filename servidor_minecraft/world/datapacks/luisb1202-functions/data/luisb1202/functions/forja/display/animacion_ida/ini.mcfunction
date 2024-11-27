schedule clear luisb1202:forja/display/animacion_stand/run
scoreboard players set @e[tag=forja_atacrom] danom2 0
scoreboard players set @e[tag=forja_atacrom] danom3 360
scoreboard players set forja_animacion danom 0

execute at @e[tag=forja_yunque_core] as @a[distance=..18,tag=!jugador_atacrom_dialogo] run function luisb1202:forja/atacrom/dialogo/ida
execute at @e[tag=forja_yunque_core] as @a[tag=jugador_atacrom_dialogo] run function luisb1202:forja/atacrom/dialogo/ida
tag @e[tag=forja_atacrom] remove atacrom_stand

function luisb1202:carga_lanas/9_gris_claro/planos/atacrom/reset
schedule function luisb1202:forja/display/animacion_ida/run 1t

execute if entity @e[tag=forja_item_1] run function luisb1202:forja/atacrom/items/reset