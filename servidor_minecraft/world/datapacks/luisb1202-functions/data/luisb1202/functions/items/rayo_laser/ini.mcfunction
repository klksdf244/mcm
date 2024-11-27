tag @a remove rayo_laser_target
tag @s add rayo_laser_target
kill @e[tag=rayo_laser_as]
kill @e[tag=rayo_laser_cd]
scoreboard players set @s rayo_laser_count 0
scoreboard players add @e[tag=hostile] rayo_laser 0
effect give @s resistance 15 0 
summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:70,Age:0,Tags:["rayo_laser_cd"]}
function luisb1202:items/rayo_laser/gen
function luisb1202:items/rayo_laser/run 
execute positioned as @s run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 0
execute positioned as @s run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 1
execute positioned as @s run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~ 0.8 1.5