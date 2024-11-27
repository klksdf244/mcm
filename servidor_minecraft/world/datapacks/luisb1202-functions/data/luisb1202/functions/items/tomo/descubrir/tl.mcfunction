tellraw @s ["",{"translate":"luisb1202.functions.items.tomo.descubrir.hd.2"}]
tellraw @s ["",{"translate":"empty"}]

execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.6
execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 1 2
execute at @s run particle minecraft:witch ~ ~1 ~ 0 0 0 0.5 10
