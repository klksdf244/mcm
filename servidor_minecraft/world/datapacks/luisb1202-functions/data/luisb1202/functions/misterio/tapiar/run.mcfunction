scoreboard players add @e[tag=miterio_falling_block] danom 1
execute as @e[tag=miterio_falling_block,scores={danom=1..10}] at @s run tp @s ~ ~0.05 ~
execute as @e[tag=miterio_falling_block,scores={danom=15..20}] at @s run tp @s ~ ~ ~0.19
execute as @e[tag=miterio_falling_block,scores={danom=14}] positioned 1074 101 -61.8 run playsound block.grindstone.use master @a ~ ~ ~ 1 0.9

execute as @e[tag=miterio_falling_block,scores={danom=21},limit=1] run function luisb1202:misterio/tapiar/end
execute if entity @e[tag=miterio_falling_block] run schedule function luisb1202:misterio/tapiar/run 1t
