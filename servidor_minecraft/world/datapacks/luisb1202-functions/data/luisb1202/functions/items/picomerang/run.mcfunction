
execute as @e[tag=picomerang_pos,scores={picomerang=..20}] at @s positioned ^ ^ ^1.2 run tp @s ~ ~ ~
execute as @e[tag=picomerang_pos,scores={picomerang=25..}] at @s positioned ^ ^ ^1.2 run tp @s ~ ~ ~ facing entity @p[tag=picomerang]
tag @e[tag=picomerang_pos,scores={picomerang=26}] remove picomerang_used


#setup vfx pos
execute as @e[tag=picomerang_pos] at @s run tp @e[tag=picomerang_vfx] ~ ~ ~ 
execute as @e[tag=picomerang_vfx] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=picomerang_vfx] at @s positioned ^0.5 ^ ^-2.5 run tp @s ~ ~ ~
execute as @e[tag=picomerang_pos] at @s positioned ^ ^ ^ run particle enchanted_hit ~ ~1.35 ~ 0 0 0 0.3 1
execute as @e[tag=picomerang_pos] at @s positioned ^ ^ ^-0.4 run particle enchanted_hit ~ ~1.35 ~ 0 0 0 0.3 1
execute as @e[tag=picomerang_pos] at @s positioned ^ ^ ^-0.8 run particle enchanted_hit ~ ~1.35 ~ 0 0 0 0.3 1

execute if entity @e[tag=picomerang_as] run schedule function luisb1202:items/picomerang/run 1t 


#golpes
execute as @e[tag=picomerang_pos,tag=!picomerang_used] at @s positioned ^ ^ ^0.4 positioned ~ ~1.2 ~ unless block ~ ~ ~ air unless block ~ ~ ~ lava unless block ~ ~ ~ water run function luisb1202:items/picomerang/bloque
execute as @e[tag=picomerang_pos] at @s positioned ~ ~1.2 ~ run effect give @e[tag=hostile,distance=..1.5] wither 1 1 true



scoreboard players add @e[tag=picomerang_pos] picomerang 1
execute if entity @e[tag=picomerang_pos,scores={picomerang=60..}] run function luisb1202:items/picomerang/end
execute at @e[tag=picomerang_pos,scores={picomerang=25..}] if entity @p[tag=picomerang,distance=..1.5] run function luisb1202:items/picomerang/end

execute as @e[tag=picomerang_pos] at @s unless entity @p[distance=..80] run function luisb1202:items/picomerang/end


