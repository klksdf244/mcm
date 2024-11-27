execute if entity @e[tag=tomo_manzana_item] run schedule function luisb1202:items/tomo/manzana/run_item 1t
scoreboard players add @e[tag=tomo_manzana_item] danom 1
execute as @e[tag=tomo_manzana_item,scores={danom=40..}] at @s run function luisb1202:items/tomo/manzana/manzana_kill
execute as @e[tag=tomo_manzana_item,nbt={OnGround:1b}] at @s run function luisb1202:items/tomo/manzana/manzana_kill
execute as @e[tag=tomo_manzana_item,tag=!tomo_manzana_item_dorado] at @s run particle minecraft:dust 1 0.3 1 1 ~ ~0.2 ~ 0 0 0 0 1 
execute as @e[tag=tomo_manzana_item,tag=tomo_manzana_item_dorado] at @s run particle minecraft:dust 1 0.941 0.098 1 ~ ~0.2 ~ 0 0 0 0 1 

