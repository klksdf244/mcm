execute as @e[tag=hoverboard_as] at @s run function luisb1202:items/hoverboard/forma
execute as @e[tag=hoverboard_core] at @s run function luisb1202:items/hoverboard/i_run
execute if entity @e[tag=hoverboard_as] run schedule function luisb1202:items/hoverboard/run 1t