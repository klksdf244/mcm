scoreboard players add @e[tag=hojarcana2_dash_as] danom 1

tp @e[tag=hojarcana2_target] @e[tag=hojarcana2_dash_as,limit=1] 
execute as @e[tag=hojarcana2_target] at @s run tp @s ~ ~ ~ ~ 10

execute if entity @e[tag=hojarcana2_dash_as] run schedule function luisb1202:items/hojarcana2/combo3/dash/run 1t


#paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=1..5},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso_atras
execute as @e[tag=hojarcana2_dash_as,scores={danom=9},limit=1] at @s run playsound item.trident.riptide_1 master @a ~ ~ ~ 2 1.2

execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso
execute as @e[tag=hojarcana2_dash_as,scores={danom=11..14},limit=1] at @s run function luisb1202:items/hojarcana2/combo3/dash/paso

execute if entity @e[tag=hojarcana2_dash_as,scores={danom=15},limit=1] as @e[tag=hojarcana2_target,limit=1] at @s run function luisb1202:items/hojarcana2/combo3/ini2
kill @e[tag=hojarcana2_dash_as,scores={danom=15..}]
