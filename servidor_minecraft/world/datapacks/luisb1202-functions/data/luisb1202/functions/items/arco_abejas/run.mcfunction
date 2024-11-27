scoreboard players add @e[tag=arco_abejas_as] arco_abejas 1
kill @e[tag=arco_abejas_as,scores={arco_abejas=160..}]
execute as @e[tag=arco_abejas_as] at @s unless entity @e[tag=hostile,distance=..40] run kill @s

execute as @e[tag=arco_abejas_as1] at @s run tp @s ^ ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[tag=arco_abejas_as2] at @s run tp @s ^0.2 ^ ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[tag=arco_abejas_as3] at @s run tp @s ^-0.2 ^ ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute at @e[tag=arco_abejas_as] run particle minecraft:smoke ~ ~0.15 ~ 0 0 0 0 1

execute as @e[tag=arco_abejas_as] at @s positioned ~ ~-1.2 ~ if entity @e[tag=hostile,distance=..1] run function luisb1202:items/arco_abejas/imp

execute if entity @e[tag=arco_abejas_as] run schedule function luisb1202:items/arco_abejas/run 1t


execute as @e[tag=arco_abejas_as] at @s unless entity @p[distance=..80] run kill @s