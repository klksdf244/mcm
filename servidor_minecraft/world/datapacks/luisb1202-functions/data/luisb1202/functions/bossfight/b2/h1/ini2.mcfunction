tag @e remove rayo_laser_target
tag @s add rayo_laser_target
kill @e[tag=rayo_laser_as]
scoreboard players set @s rayo_laser_count 0

summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:110,Age:0,Tags:["rayo_laser_cd"]}

function luisb1202:bossfight/b2/h1/gen
function luisb1202:bossfight/b2/h1/run

execute as @a at @s run playsound minecraft:entity.illusioner.prepare_blindness master @s ~ ~ ~ 0.8 0
execute as @a at @s run playsound minecraft:entity.illusioner.prepare_blindness master @s ~ ~ ~ 0.8 1
execute as @a at @s run playsound minecraft:block.end_gateway.spawn master @s ~ ~ ~ 0.8 1.5

schedule clear luisb1202:bossfight/b2/thar_kroo/run_stand