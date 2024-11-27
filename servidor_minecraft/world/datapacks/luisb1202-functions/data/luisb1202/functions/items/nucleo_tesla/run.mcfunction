scoreboard players add @e[tag=nucleo_tesla_as] nucleo_tesla 1
scoreboard players add @e[tag=nucleo_tesla_as] danom 1
execute as @e[tag=nucleo_tesla_as,scores={nucleo_tesla=..20}] at @s positioned ~ ~0.02 ~ run tp @s ~ ~ ~
execute as @e[tag=nucleo_tesla_as] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=nucleo_tesla_as] at @s run particle bubble_pop ~ ~0.8 ~ 0.2 0.2 0.2 0 6
execute as @e[tag=nucleo_tesla_as,scores={nucleo_tesla=120..}] at @s run function luisb1202:items/nucleo_tesla/end

execute as @e[tag=nucleo_tesla_as] at @s unless entity @p[distance=..80] run function luisb1202:items/nucleo_tesla/end

execute if entity @e[tag=nucleo_tesla_as] run schedule function luisb1202:items/nucleo_tesla/run 1t
execute as @e[tag=nucleo_tesla_as,scores={danom=20..}] at @s positioned ~ ~0.4 ~ run function luisb1202:items/nucleo_tesla/electrocutar