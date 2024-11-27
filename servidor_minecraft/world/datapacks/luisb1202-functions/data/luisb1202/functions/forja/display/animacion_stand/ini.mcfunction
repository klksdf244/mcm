tag @e[tag=forja_atacrom] add atacrom_stand
scoreboard players add forja_animacion danom 0
scoreboard players set forja_stand danom 0
scoreboard players set @a[scores={hablar=1..}] hablar 0
schedule function luisb1202:forja/display/animacion_stand/run 1t

execute if score atacrom_descubierto afijos_info matches ..0 run function luisb1202:forja/atacrom/dialogo/new_inicio/ini
