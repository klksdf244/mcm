execute as @e[tag=forja_yunque_slot_0] at @s run tp @s ~ ~-1.15 ~
execute as @e[tag=forja_yunque_awa] at @s run tp @s ~ ~0.15 ~
execute at @e[tag=forja_yunque_awa] positioned ~ ~2.2 ~ run playsound minecraft:entity.player.splash master @a ~ ~ ~ 1 1.7
execute at @e[tag=forja_yunque_awa] positioned ~ ~2.2 ~ run playsound block.fire.extinguish master @a ~ ~ ~ 1 0.8
execute at @e[tag=forja_yunque_awa] positioned ~ ~2.2 ~ run particle minecraft:poof ~ ~ ~ 0.1 0 0.1 0 6 force
execute at @e[tag=forja_yunque_awa] positioned ~ ~2.2 ~ run particle minecraft:splash ~ ~ ~ 0.1 0 0.1 0 80 force
