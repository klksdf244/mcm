tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.4"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.tl.1"}]

execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.6
execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 1 2
execute at @s run particle minecraft:witch ~ ~1 ~ 0 0 0 0.5 10
