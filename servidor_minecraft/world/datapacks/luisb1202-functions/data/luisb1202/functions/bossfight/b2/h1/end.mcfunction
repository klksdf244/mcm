tag @a remove b2_h1_target
execute as @a at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 0.6
execute positioned as @e[tag=rayo_laser_as] run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0 3 force
kill @e[tag=rayo_laser_as]
tag @a remove rayo_laser_target
stopsound @a master block.beacon.power_select

scoreboard players reset @e[tag=hostile] rayo_laser

function luisb1202:bossfight/b2/thar_kroo/run_stand