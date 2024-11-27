execute as @e[tag=bastion_as] at @s run function luisb1202:items/tomo/bastion/check
scoreboard players add @e[tag=bastion_as] bastion_t 1
scoreboard players add @e[tag=bastion_as] bastion_t2 1
execute as @e[tag=bastion_as,scores={bastion_t=240..}] at @s run function luisb1202:items/tomo/bastion/end
execute as @e[tag=bastion_as,scores={bastion_t2=0..}] at @s run function luisb1202:items/tomo/bastion/particulas/index
execute if entity @e[tag=bastion_as] run schedule function luisb1202:items/tomo/bastion/run 1t

execute as @e[tag=bastion_as] at @s unless entity @p[distance=..80] run kill @s