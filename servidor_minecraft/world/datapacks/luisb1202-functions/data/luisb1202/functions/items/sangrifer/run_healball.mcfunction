execute as @e[tag=sangrifer_healball] at @s positioned ~ ~ ~ run tp @s ~ ~ ~ facing entity @p[nbt={Inventory:[{Slot:-106b,tag:{sangrifer:1}}]}] eyes 
execute as @e[tag=sangrifer_healball] at @s positioned ^0.1 ^ ^0.35 run tp @s ~ ~ ~ 
execute as @e[tag=sangrifer_healball] positioned as @s run particle dust 0 1 0.616 1.2 ~ ~-0.2 ~ 0 0 0 0 1
execute as @e[tag=sangrifer_healball] at @s positioned ^0.1 ^ ^0.35 run tp @s ~ ~ ~ 
execute as @e[tag=sangrifer_healball] positioned as @s run particle dust 0 1 0.616 1.2 ~ ~-0.2 ~ 0 0 0 0 1


execute if entity @e[tag=sangrifer_healball] run schedule function luisb1202:items/sangrifer/run_healball 1t
execute as @e[tag=sangrifer_healball] at @s positioned ~ ~-1.5 ~ if entity @p[nbt={Inventory:[{Slot:-106b,tag:{sangrifer:1}}]},distance=..0.4] run function luisb1202:items/sangrifer/heal
execute as @e[tag=sangrifer_healball] at @s positioned ~ ~-1 ~ unless entity @p[nbt={Inventory:[{Slot:-106b,tag:{sangrifer:1}}]},distance=..15] run kill @s
