execute as @e[tag=b2_h3_as] at @s positioned ~ ~ ~ run fill ~3 ~ ~2 ~-3 ~ ~-2 magma_block replace #luisb1202:boss2
execute as @e[tag=b2_h3_as] at @s positioned ~ ~ ~ run fill ~2 ~ ~3 ~-2 ~ ~-3 magma_block replace #luisb1202:boss2

execute if entity @e[tag=b2_h3_as] run schedule function luisb1202:bossfight/b2/h3/run2 1s
