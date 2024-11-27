scoreboard players add @e[tag=miterio_falling_block] danom 1
execute as @e[tag=miterio_falling_block,scores={danom=1..6}] at @s run tp @s ~ ~ ~-0.11
execute as @e[tag=miterio_falling_block,scores={danom=10..20}] at @s run tp @s ~ ~-0.05 ~
execute as @e[tag=miterio_falling_block,scores={danom=21},limit=1] run function luisb1202:misterio/destapiar/end
execute if entity @e[tag=miterio_falling_block] run schedule function luisb1202:misterio/destapiar/run 1t

