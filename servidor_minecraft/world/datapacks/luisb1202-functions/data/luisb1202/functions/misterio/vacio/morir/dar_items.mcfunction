
scoreboard players operation muerte_id_aux muerte_id = @s muerte_id
scoreboard players operation @a muerte_id -= muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id -= muerte_id_aux muerte_id
#---------------------------------------------

execute as @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0}] run function luisb1202:misterio/vacio/morir/recu_dar_items
tp @e[type=item,tag=tumba_item_template] @s
scoreboard players set @e[type=armor_stand,tag=muerte_almacen,scores={muerte_id=0},limit=1] danom 0
execute if entity @e[tag=tumba_item_template] run tag @s add misterio_devolver_dialogo
tag @e[tag=tumba_item_template] remove tumba_item_template

#---------------------------------------------
scoreboard players operation @a muerte_id += muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id += muerte_id_aux muerte_id


