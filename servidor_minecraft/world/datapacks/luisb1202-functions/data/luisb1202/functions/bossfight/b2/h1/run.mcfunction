execute as @e[tag=rayo_laser_as] at @e[tag=rayo_laser_target,limit=1] positioned ~ ~ ~ run tp ^ ^-0.2 ^0.4
execute as @e[tag=rayo_laser_as] run data modify entity @s Pose.Head[0] set from entity @e[tag=rayo_laser_target,limit=1] Rotation[1]

#pos
function luisb1202:bossfight/b2/h1/pos_laser

execute as @e[tag=rayo_laser_as,limit=3,sort=random] at @s run particle minecraft:dust 1 0 0 1.7 ~ ~1.3 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=rayo_laser_as,limit=2,sort=random] at @s run particle minecraft:smoke ~ ~1.7 ~ 0.1 0.1 0.1 0 1

scoreboard players remove @e[tag=rayo_laser_as] rayo_laser2 1
scoreboard players set @e[tag=rayo_laser_as,scores={rayo_laser2=..0}] rayo_laser2 8

team join white @e[tag=rayo_laser_as,scores={rayo_laser2=2}]
team join red @e[tag=rayo_laser_as,scores={rayo_laser2=1}]
execute positioned as @e[tag=rayo_laser_target,limit=1] if entity @e[tag=rayo_laser_as,scores={rayo_laser2=1},distance=..2] run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 2 1.2
execute positioned as @e[tag=rayo_laser_target,limit=1] if entity @e[tag=rayo_laser_as,scores={rayo_laser2=1},distance=..2] run particle flash ~ ~1 ~ 0 0 0 1 1 
execute as @e[tag=rayo_laser_as,scores={rayo_laser2=2}] run data modify entity @s ArmorItems[3] set value {id:"minecraft:white_concrete",Count:1b}
execute as @e[tag=rayo_laser_as,scores={rayo_laser2=1}] run data modify entity @s ArmorItems[3] set value {id:"minecraft:red_concrete",Count:1b}

execute unless entity @e[tag=rayo_laser_cd] run function luisb1202:bossfight/b2/h1/end
execute if entity @e[tag=rayo_laser_as] run schedule function luisb1202:bossfight/b2/h1/run 1t

execute as @a[tag=!b2_h1_hit,gamemode=!spectator] at @s positioned ~ ~ ~ if entity @e[tag=rayo_laser_as,distance=..1.1] run function luisb1202:bossfight/b2/h1/hit
execute as @a[tag=!b2_h1_hit,gamemode=!spectator] at @s positioned ~ ~-2 ~ if entity @e[tag=rayo_laser_as,distance=..1.1] run function luisb1202:bossfight/b2/h1/hit
execute as @a[tag=!b2_h1_hit,gamemode=!spectator] at @s positioned ~ ~-4 ~ if entity @e[tag=rayo_laser_as,distance=..1.1] run function luisb1202:bossfight/b2/h1/hit
execute as @a[tag=!b2_h1_hit,gamemode=!spectator] at @s positioned ~ ~-6 ~ if entity @e[tag=rayo_laser_as,distance=..1.1] run function luisb1202:bossfight/b2/h1/hit
execute as @a[tag=!b2_h1_hit,gamemode=!spectator] at @s positioned ~ ~-8 ~ if entity @e[tag=rayo_laser_as,distance=..1.1] run function luisb1202:bossfight/b2/h1/hit

effect give @e[tag=boss] resistance 1 1 true