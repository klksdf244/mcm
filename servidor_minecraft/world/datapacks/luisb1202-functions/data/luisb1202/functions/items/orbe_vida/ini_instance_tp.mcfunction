execute as @s positioned as @s run function luisb1202:items/orbe_vida/instance_find
execute at @e[tag=orbe_vida_target] positioned ~ ~0.5 ~ run tp @s ~ ~ ~ 

scoreboard players add @e[tag=orbe_vida_target,nbt={OnGround:1b}] orbe_vida_og 1
tag @e[tag=orbe_vida_target,nbt={OnGround:1b},scores={orbe_vida_og=8..}] add onGround
execute as @e[tag=orbe_vida_target,nbt={OnGround:1b},scores={orbe_vida_og=8..}] run data modify entity @s NoGravity set value 1
tag @e[tag=orbe_vida_explorado] remove orbe_vida_explorado
tag @e[tag=orbe_vida_target] remove orbe_vida_target
execute as @e[tag=orbe_vida_box,tag=!onGround] positioned as @s run particle minecraft:dust 0 1 0.333 1 ~ ~1 ~ 0 0 0 1 1
