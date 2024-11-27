
execute if entity @e[tag=b8_h4_as] run function luisb1202:bossfight/b8/h4/run2

execute as @e[tag=b8_h4_warn] at @s run tp @s ~ ~ ~ ~7 ~
execute as @e[tag=b8_h4_warn] at @s run particle end_rod ^ ^0.08 ^4 
execute as @e[tag=b8_h4_warn] at @s run particle end_rod ^ ^0.08 ^-4 


scoreboard players add @e[tag=b8_h4_warn] danom 1
execute as @e[tag=b8_h4_warn,scores={danom=100..}] at @s run function luisb1202:bossfight/b8/h4/explosion

execute if entity @e[tag=b8_h4_warn] run schedule function luisb1202:bossfight/b8/h4/run 1t