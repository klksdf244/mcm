scoreboard players set b3_h6_rayo boss 0
scoreboard players set b3_h6_rayo2 boss 0

tag @e[tag=b3_h6_pos,limit=5,sort=random] add b3_h6_rayo


execute at @e[tag=b3_h6_rayo,limit=2] positioned ~ ~15 ~ run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 2 1.7
execute at @e[tag=b3_h6_rayo,limit=2] positioned ~ ~15 ~ run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 2 2

execute at @e[tag=b3_h6_rayo] run particle minecraft:explosion ~ ~15 ~ 0.05 0.05 0.05 0 1 force
execute at @e[tag=b3_h6_rayo] run particle minecraft:flash ~ ~15 ~ 0 0 0 0 1 force

execute as @e[tag=b3_h6_as] run function luisb1202:bossfight/b3/h6/mini_rayo/recu_run
execute as @e[tag=b3_h6_rayo] at @s run tp @s ~ -100 ~


kill @e[tag=b3_h6_rayo] 
