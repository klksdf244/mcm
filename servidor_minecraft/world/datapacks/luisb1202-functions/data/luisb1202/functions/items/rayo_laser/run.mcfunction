execute as @e[tag=rayo_laser_as] at @e[tag=rayo_laser_target,limit=1] positioned ~ ~ ~ run tp ~ ~0.1 ~ 
execute as @e[tag=rayo_laser_as] run data modify entity @s Pose.Head[0] set from entity @e[tag=rayo_laser_target,limit=1] Rotation[1]
function luisb1202:items/rayo_laser/recu_pos

execute as @e[tag=rayo_laser_target] at @s positioned ^ ^ ^17 run particle minecraft:large_smoke ~ ~1 ~ 0.2 0.2 0.2 0 3 force
execute as @e[tag=rayo_laser_as,limit=3,sort=random] at @s run particle minecraft:dust 1 0 0 1.5 ~ ~1 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=rayo_laser_as,limit=2,sort=random] at @s run particle minecraft:smoke ~ ~1 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=rayo_laser_target] at @s run particle minecraft:firework ~ ~1 ~ 0 0 0 0.4 3

scoreboard players remove @e[tag=rayo_laser_as] rayo_laser2 1
scoreboard players set @e[tag=rayo_laser_as,scores={rayo_laser2=..0}] rayo_laser2 8

team join white @e[tag=rayo_laser_as,scores={rayo_laser2=2}]
team join red @e[tag=rayo_laser_as,scores={rayo_laser2=1}]
execute positioned as @p[tag=rayo_laser_target] if entity @e[tag=rayo_laser_as,scores={rayo_laser2=1},distance=..0.5] run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 0.6 1.2
execute positioned as @p[tag=rayo_laser_target] if entity @e[tag=rayo_laser_as,scores={rayo_laser2=1},distance=..0.5] run particle flash ~ ~1 ~ 0 0 0 1 1 
execute as @e[tag=rayo_laser_as,scores={rayo_laser2=2}] run data modify entity @s ArmorItems[3] set value {id:"minecraft:white_concrete",Count:1b}
execute as @e[tag=rayo_laser_as,scores={rayo_laser2=1}] run data modify entity @s ArmorItems[3] set value {id:"minecraft:red_concrete",Count:1b}

execute unless entity @e[tag=rayo_laser_cd] run function luisb1202:items/rayo_laser/end
execute if entity @e[tag=rayo_laser_as] run schedule function luisb1202:items/rayo_laser/run 1t

#hit
scoreboard players remove @e[tag=hostile,scores={rayo_laser=0..}] rayo_laser 1
execute as @e[tag=rayo_laser_as] positioned as @s as @e[tag=hostile,distance=..1,scores={rayo_laser=..0}] run tag @s add rayo_laser_hit
execute as @e[tag=rayo_laser_hit] run function luisb1202:items/rayo_laser/hit
scoreboard players set @a rayo_laser_count 0