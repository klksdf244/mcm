
execute unless score @s muerte_id matches 1.. run function luisb1202:misterio/vacio/gen_id

scoreboard players operation muerte_id_aux muerte_id = @s muerte_id
scoreboard players operation @a muerte_id -= muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id -= muerte_id_aux muerte_id
#---------------------------------------------

kill @s[type=player]
tag @e[type=item,tag=tumba_item_template,nbt={Item:{tag:{item_forjado:1}}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{tag:{forja:1}}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:red_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:blue_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:cyan_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:gray_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:lime_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:pink_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:black_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:brown_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:green_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:white_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:orange_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:purple_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:yellow_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:magenta_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:light_blue_shulker_box"}}] add tumba_item_vacio_recoger
tag @e[type=item,tag=tumba_item_template,nbt={Item:{id:"minecraft:light_gray_shulker_box"}}] add tumba_item_vacio_recoger

execute as @e[type=item,tag=tumba_item_vacio_recoger,sort=nearest] run function luisb1202:misterio/vacio/guardar


#---------------------------------------------
scoreboard players operation @a muerte_id += muerte_id_aux muerte_id
scoreboard players operation @e[type=armor_stand,tag=muerte_almacen] muerte_id += muerte_id_aux muerte_id



