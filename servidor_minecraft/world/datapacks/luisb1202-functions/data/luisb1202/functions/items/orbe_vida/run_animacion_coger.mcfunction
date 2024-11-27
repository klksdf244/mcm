scoreboard players add @e[tag=orbe_vida_particles] orbe_vida_t 1
kill @e[tag=orbe_vida_particles,scores={orbe_vida_t=14..}] 

execute if entity @e[tag=heal_target,tag=b4_as,limit=1] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 0 1 0.333 0.5 ~ ~1.3 ~ 0 0 0 1 1
execute if entity @e[tag=heal_target,tag=b4_as,limit=1] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes
execute if entity @e[tag=heal_target,tag=b4_as,limit=1] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 0 1 0.333 0.5 ~ ~1.3 ~ 0 0 0 1 1
execute if entity @e[tag=heal_target,tag=b4_as,limit=1] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes

execute if entity @p[tag=heal_target,limit=1] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 0 1 0.333 0.5 ~ ~-0.5 ~ 0 0 0 1 1
execute if entity @p[tag=heal_target,limit=1] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes
execute if entity @p[tag=heal_target,limit=1] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 0 1 0.333 0.5 ~ ~-0.5 ~ 0 0 0 1 1
execute if entity @p[tag=heal_target,limit=1] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes

execute if entity @e[tag=heal_target,tag=11_hierba_particulas,limit=1,type=armor_stand] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 1 0.851 0 0.5 ~ ~1.3 ~ 0 0 0 1 1
execute if entity @e[tag=heal_target,tag=11_hierba_particulas,limit=1,type=armor_stand] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes
execute if entity @e[tag=heal_target,tag=11_hierba_particulas,limit=1,type=armor_stand] as @e[tag=orbe_vida_particles] positioned as @s run particle minecraft:dust 1 0.851 0 0.5 ~ ~1.3 ~ 0 0 0 1 1
execute if entity @e[tag=heal_target,tag=11_hierba_particulas,limit=1,type=armor_stand] as @e[tag=orbe_vida_particles] at @s positioned ^ ^ ^0.15 run tp @s ~ ~ ~ facing entity @e[tag=heal_target,limit=1] eyes

execute unless entity @e[tag=orbe_vida_particles] run kill @e[tag=11_hierba_particulas,limit=1,type=armor_stand]

execute if entity @e[tag=orbe_vida_particles] run schedule function luisb1202:items/orbe_vida/run_animacion_coger 1t
