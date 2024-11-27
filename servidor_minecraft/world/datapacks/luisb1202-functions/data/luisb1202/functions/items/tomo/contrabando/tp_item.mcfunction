execute as @s at @s if entity @e[tag=tomo_contrabando_as,distance=..8] run function luisb1202:items/tomo/contrabando/rayo_tp
particle smoke ~ ~ ~ 0 0 0 0.2 20
particle explosion ~ ~ ~ 0 0 0 0.2 1
playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 1.5
playsound entity.fox.teleport master @a ~ ~ ~ 1 1.5

scoreboard players remove contrabando_slots danom 1
data modify entity @e[tag=contrabando_almacen_as,limit=1] HandItems[0].tag.almacen_tomo append from entity @s[type=item] Item
kill @s

function luisb1202:items/tomo/contrabando/refresh_name