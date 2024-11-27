function luisb1202:forja/display/animacion_stand/stand_anim

execute if entity @e[tag=atacrom_stand,tag=forja_atacrom] run schedule function luisb1202:forja/display/animacion_stand/run 1t
function luisb1202:forja/display/recolocar_nombre

execute if score atacrom_descubierto afijos_info matches 1.. at @e[tag=forja_atacrom] unless entity @p[distance=..12] run function luisb1202:forja/display/animacion_ida/ini
execute if score atacrom_descubierto afijos_info matches 1.. at @e[tag=forja_atacrom] as @a[tag=jugador_atacrom_dialogo] unless entity @s[distance=..12] run function luisb1202:forja/atacrom/dialogo/ida
#check items
execute if score atacrom_descubierto afijos_info matches 1.. run function luisb1202:forja/atacrom/items/run
execute if entity @e[tag=forja_item_1] run function luisb1202:forja/atacrom/items/run_timer

#ini_dialogo
execute if score atacrom_descubierto afijos_info matches 1.. run function luisb1202:forja/atacrom/dialogo/run_dialogo