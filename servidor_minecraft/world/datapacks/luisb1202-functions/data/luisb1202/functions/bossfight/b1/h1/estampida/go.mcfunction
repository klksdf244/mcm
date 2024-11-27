scoreboard players set b1_h1_t boss 0
execute as @e[tag=b1_h1_hog] run data modify entity @s CustomName set value '{"translate":"empty"}'
execute as @e[tag=b1_h1_hog] run data modify entity @s CustomNameVisible set value false
execute as @a at @s run playsound minecraft:entity.hoglin.converted_to_zombified ambient @s ~ ~ ~ 2 1.2
execute as @a at @s run playsound minecraft:entity.hoglin.converted_to_zombified ambient @s ~ ~ ~ 2 0.5
function luisb1202:bossfight/b1/h1/estampida/run_go
