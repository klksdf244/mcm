execute positioned as @e[tag=rayo_laser_target] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.6
execute positioned as @e[tag=rayo_laser_as] run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0 5
kill @e[tag=rayo_laser_as]
tag @a remove rayo_laser_target
stopsound @a master block.beacon.power_select

scoreboard players reset @e[tag=hostile] rayo_laser