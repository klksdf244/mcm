scoreboard players add @e[tag=hojarcana2_combo4_as] danom 1

execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=1..2}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso

execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso
execute if entity @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3..9}] as @e[tag=hojarcana2_combo4_as,limit=1] at @s run function luisb1202:items/hojarcana2/combo2/paso

execute as @e[tag=hojarcana2_combo4_as,limit=1,scores={danom=3}] at @s run playsound item.trident.throw master @a ~ ~ ~ 2 0

execute as @e[tag=hojarcana2_combo4_as,scores={danom=9..}] at @s positioned ^0.5 ^ ^2 run function luisb1202:items/hojarcana2/combo2/end

execute if entity @e[tag=hojarcana2_combo4_as] run schedule function luisb1202:items/hojarcana2/combo2/run 1t
