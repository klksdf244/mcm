scoreboard players add @e[tag=b7_h8_flame] danom 1
execute as @e[tag=b7_h8_flame,scores={danom=3..},tag=!desaparecer] run kill @s

execute if entity @e[tag=b7_h8_flame] run schedule function luisb1202:bossfight/b7/h8/run_flame 1t

