scoreboard players add @e[tag=hojarcana2_endcombo_as] danom 1

execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=1..2}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1

execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1
execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=3..8}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1

execute as @e[tag=hojarcana2_endcombo_as,limit=2,scores={danom=9..12}] at @s run function luisb1202:items/hojarcana2/combo3/giro_1

kill @e[tag=hojarcana2_endcombo_as,scores={danom=12..}]

execute if entity @e[tag=hojarcana2_endcombo_as,limit=1] run schedule function luisb1202:items/hojarcana2/combo3/run1 1t
