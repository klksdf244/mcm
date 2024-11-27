#Siempre volver al nexo si caes al vacío.
tag @s add nexo_first_dream
execute unless score @s muerte_id matches 1.. run function luisb1202:misterio/vacio/gen_id

scoreboard players operation muerte_id_aux muerte_id = @s muerte_id
scoreboard players operation @a muerte_id -= muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id -= muerte_id_aux muerte_id
#---------------------------------------------

kill @s[type=player]
tag @e[type=item,tag=tumba_item_template,nbt={Item:{Count:1b}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{Count:2b}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{Count:3b}}] add tumba_item_vacio_recoger

execute as @e[type=item,tag=tumba_item_vacio_recoger,sort=nearest] run function luisb1202:misterio/vacio/guardar


#---------------------------------------------
scoreboard players operation @a muerte_id += muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id += muerte_id_aux muerte_id



