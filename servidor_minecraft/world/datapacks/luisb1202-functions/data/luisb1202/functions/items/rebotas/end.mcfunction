effect clear @e[scores={rebotas=1..},nbt={OnGround:1b}] jump_boost
execute at @e[scores={rebotas=1..},nbt={OnGround:1b}] run particle large_smoke ~ ~0.3 ~ 0.3 0.2 0.3 0 10
execute at @e[scores={rebotas=1..},nbt={OnGround:1b}] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.5 1.4
