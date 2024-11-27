scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

execute as @e[tag=6_torreta_as,tag=!6_torreta_base,tag=!6_torreta_core,tag=!6_torreta_canon,tag=!6_torreta_name,tag=!6_torreta_vida,scores={6_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"smooth_stone_slab",Count:1b,tag:{Enchantments:[{}]}}]
execute as @e[tag=6_torreta_canon,scores={6_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"netherite_block",Count:1b,tag:{Enchantments:[{}]}}]
tag @s add 6_torreta_disabled
data modify entity @e[tag=6_torreta_hitbox,limit=1,scores={6_id=0}] Invulnerable set value 0
scoreboard players set @s danom2 250
execute as @e[tag=6_torreta_vida,scores={6_id=0}] run function luisb1202:carga_lanas/6_lima/torretas/barravida

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id

