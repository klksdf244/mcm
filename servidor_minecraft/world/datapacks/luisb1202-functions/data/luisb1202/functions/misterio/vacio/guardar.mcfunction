
data modify entity @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] HandItems[0].tag.almacen_muerte append from entity @s[type=item] Item
kill @s
scoreboard players add @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] danom 1




