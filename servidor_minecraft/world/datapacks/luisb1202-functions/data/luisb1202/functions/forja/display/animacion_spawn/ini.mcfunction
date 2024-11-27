schedule clear luisb1202:forja/display/animacion_stand/run
schedule clear luisb1202:forja/display/animacion_ida/run
execute at @e[tag=forja_yunque_core] positioned ~-0.3 ~-3.3 ~-1.375 run function luisb1202:forja/atacrom/gen
execute as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.8 ~ ~180 ~
execute as @e[tag=forja_atacrom] run data modify entity @s Pose.RightArm[2] set value 40f
execute as @e[tag=forja_atacrom] run data modify entity @s Pose.LeftArm[2] set value 320f
scoreboard players set @e[tag=forja_atacrom] danom2 40
scoreboard players set @e[tag=forja_atacrom] danom3 320
scoreboard players set forja_animacion danom 0
schedule function luisb1202:forja/display/animacion_spawn/run 1t
kill @e[tag=atacrom_hitbox]
execute at @e[tag=forja_atacrom] run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["atacrom_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}


#chunk
execute at @e[tag=forja_atacrom] run forceload add ~ ~ ~ ~ 


