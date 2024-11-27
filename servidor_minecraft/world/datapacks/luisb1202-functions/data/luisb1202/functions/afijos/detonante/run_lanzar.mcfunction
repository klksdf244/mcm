execute as @e[tag=detonante,nbt={OnGround:0b}] at @s run particle large_smoke ~ ~0.5 ~ 0 0 0 0 1
execute as @e[tag=detonante,nbt={OnGround:0b}] at @s if predicate luisb1202:random5 run particle lava ~ ~0.5 ~ 0 0 0 0 1
execute as @e[tag=detonante,nbt={OnGround:1b}] run data modify entity @s NoAI set value 1b
tag @e[tag=detonante,nbt={OnGround:1b}] add hostile
effect clear @e[tag=detonante,nbt={OnGround:1b}] resistance 
tag @e[tag=detonante,nbt={OnGround:1b}] add detonante_suelo

