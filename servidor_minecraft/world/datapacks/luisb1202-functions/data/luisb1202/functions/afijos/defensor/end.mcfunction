data modify entity @e[tag=baluarte,limit=1] NoAI set value 0
execute at @e[tag=baluarte_cast] as @e[tag=hostile,nbt={Invulnerable:1b}] run data modify entity @s Invulnerable set value 0
execute at @e[tag=baluarte_cast] run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 0
execute at @e[tag=baluarte_cast] run particle minecraft:large_smoke ~ ~ ~ 3 3 3 0 100
tag @e[tag=baluarte] remove casting
tag @e[tag=baluarte] remove baluarte
kill @e[tag=baluarte_cast]

