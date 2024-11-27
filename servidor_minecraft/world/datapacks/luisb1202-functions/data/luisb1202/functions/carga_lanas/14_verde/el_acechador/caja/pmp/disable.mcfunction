scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

execute as @e[tag=14_acechador_as,tag=!14_acechador_pata,tag=!14_acechador_base,tag=!14_acechador_core,tag=!14_acechador_canon,tag=!14_acechador_name,tag=!14_acechador_vida,scores={14_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"smooth_stone_slab",Count:1b,tag:{Enchantments:[{}]}}]
execute as @e[tag=14_acechador_canon,tag=!14_acechador_pata,scores={14_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"netherite_block",Count:1b,tag:{Enchantments:[{}]}}]
tag @s add 14_acechador_disabled
data modify entity @e[tag=14_acechador_hitbox,limit=1,scores={14_id=0}] Invulnerable set value 0
scoreboard players set @s danom2 250
execute as @e[tag=14_acechador_vida,scores={14_id=0}] run function luisb1202:carga_lanas/14_verde/el_acechador/barravida

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id

