execute as @e[tag=tomo_luz_item,nbt={OnGround:1b}] at @s run function luisb1202:items/tomo/luz/setblock
execute if entity @e[tag=tomo_luz_item,nbt={OnGround:0b}] run schedule function luisb1202:items/tomo/luz/run 1t
execute at @e[tag=tomo_luz_item] run particle smoke ~ ~0.4 ~ 0 0 0 0 1
execute at @e[tag=tomo_luz_item] run particle flame ~ ~0.4 ~ 0 0 0 0 1
execute as @e[tag=tomo_luz_item] at @s if block ~ ~ ~ water run kill @s