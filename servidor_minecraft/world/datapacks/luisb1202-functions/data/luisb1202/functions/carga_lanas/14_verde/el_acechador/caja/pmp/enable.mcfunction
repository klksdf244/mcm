scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

execute as @e[tag=14_acechador_as,tag=!14_acechador_pata,tag=!14_acechador_base,tag=!14_acechador_core,tag=!14_acechador_canon,tag=!14_acechador_name,tag=!14_acechador_vida,scores={14_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"smooth_stone_slab",Count:1b}]
execute as @e[tag=14_acechador_canon,scores={14_id=0},tag=!14_acechador_pata] run data modify entity @s ArmorItems set value [{},{},{},{id:"netherite_block",Count:1b}]
data modify entity @e[tag=14_acechador_hitbox,limit=1,scores={14_id=0}] Invulnerable set value 1
data modify entity @e[tag=14_acechador_vida,limit=1,scores={14_id=0}] CustomName set value '{"translate":"entity.armor_stand.37.name.1","color":"red"}'

tag @s remove 14_acechador_disabled

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id

