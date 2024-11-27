execute as @e[tag=sangrifer_fireball] at @s positioned ~ ~ ~ run tp @s ~ ~ ~ facing entity @e[tag=hostile,sort=nearest,limit=1] eyes 
execute as @e[tag=sangrifer_fireball] at @s positioned ^0.2 ^-0.15 ^0.35 run tp @s ~ ~ ~ 
execute as @e[tag=sangrifer_fireball] positioned as @s run particle dust 0.894 0 0 1.2 ~ ~0.45 ~ 0 0 0 0 1
execute as @e[tag=sangrifer_fireball] positioned as @s run particle smoke ~ ~0.45 ~ 0 0 0 0 1

execute if entity @e[tag=sangrifer_fireball] run schedule function luisb1202:items/sangrifer/run_fireball 1t
execute as @e[tag=sangrifer_fireball] at @s positioned ~ ~-1 ~ if entity @e[tag=hostile,distance=..1.5] run function luisb1202:items/sangrifer/hit
execute as @e[tag=sangrifer_fireball] at @s positioned ~ ~-1 ~ unless entity @e[tag=hostile,distance=..15] run kill @s
