scoreboard players remove @a martillo_id 1
scoreboard players remove @e[tag=martillo] martillo_id 1
execute unless entity @p[scores={martillo_id=0}] run kill @e[tag=martillo,scores={martillo_id=0}]
execute as @p[scores={martillo_id=0}] run function luisb1202:items/martillos/instance_run
execute if entity @p[scores={martillo_id=1..}] run function luisb1202:items/martillos/find
scoreboard players add @a martillo_id 1
scoreboard players add @e[tag=martillo] martillo_id 1