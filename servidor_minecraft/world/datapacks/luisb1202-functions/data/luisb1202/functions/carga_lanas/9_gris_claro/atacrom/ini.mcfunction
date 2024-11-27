schedule clear luisb1202:forja/display/animacion_stand/run
schedule clear luisb1202:forja/display/animacion_ida/run
execute positioned 200 124.7 1303.3 run function luisb1202:forja/atacrom/gen
data modify entity @e[tag=forja_atacrom_name_2,limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.ini.1"}'
execute if entity @e[tag=forja_atacrom_name_2,limit=1] run schedule function luisb1202:carga_lanas/9_gris_claro/atacrom/run_click_aqui 10t

execute as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.8 ~ ~120 ~
execute as @e[tag=forja_atacrom] run data modify entity @s Pose.RightArm[2] set value 40f
execute as @e[tag=forja_atacrom] run data modify entity @s Pose.LeftArm[2] set value 320f
scoreboard players set @e[tag=forja_atacrom] danom2 40
scoreboard players set @e[tag=forja_atacrom] danom3 320
scoreboard players set forja_animacion danom 0
schedule function luisb1202:forja/display/animacion_spawn/run 1t
kill @e[tag=atacrom_hitbox]
execute at @e[tag=forja_atacrom] run summon villager ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["atacrom_hitbox"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}


