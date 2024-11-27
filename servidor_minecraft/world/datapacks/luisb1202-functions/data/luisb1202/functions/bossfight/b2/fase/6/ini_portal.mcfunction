scoreboard players set b2_portal_t2 boss2 0
execute as @e[tag=b2_core] at @s run particle flash ~ ~0.5 ~ 0 0 0 1 5 force 
execute as @e[tag=b2_core] at @s run particle explosion_emitter ~ ~0.5 ~ 0 0 0 1 1 force 
execute as @e[tag=b2_core] at @s run particle large_smoke ~ ~0.5 ~ 0 0 0 1 100 force 
execute as @e[tag=b2_core] at @s run particle item polished_blackstone ~ ~0.5 ~ 0 0 0 1 200 force 
execute as @e[tag=b2_core] at @s run playsound block.end_portal.spawn master @a ~ ~ ~ 100 1.2
execute as @e[tag=b2_core] at @s run playsound item.trident.thunder master @a ~ ~ ~ 100 0.5
execute as @e[tag=b2_core] at @s run summon lightning_bolt ~ ~ ~
execute as @a at @s run particle flash ^ ^1 ^1 0 0 0 1 5 force 
kill @e[tag=b2_block]
kill @e[tag=b2_giro]
kill @e[tag=b2_giro2]
effect give @a night_vision 1 1 true


fill -1521 53 2270 -1489 53 2270 air replace fire
fill -1473 53 2299 -1483 53 2309 air replace fire
fill -1527 53 2299 -1537 53 2309 air replace fire
fill -1481 53 2344 -1489 53 2335 air replace fire
fill -1521 53 2344 -1529 53 2335 air replace fire


fill -1521 64 2258 -1489 53 2269 minecraft:air replace barrier
fill -1472 64 2308 -1482 53 2300 minecraft:air replace barrier
fill -1538 64 2308 -1528 53 2300 minecraft:air replace barrier
fill -1522 54 2336 -1528 63 2346 minecraft:air replace barrier
fill -1488 54 2336 -1482 63 2345 minecraft:air replace barrier

effect give @a instant_damage 1 0

summon magma_cube -1505 60 2305 {Glowing:1b,Team:purple,Silent:1,Size:8,Rotation:[90F,0F],PersistenceRequired:true,ActiveEffects:[{Duration:999999,Id:11b,Amplifier:0b,ShowParticles:false},{Duration:999999,Id:14b,Amplifier:0b,ShowParticles:false}],Tags:["lana_roja_portal"],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",NoAI:1,Health:440f,Attributes:[{Name:"generic.max_health",Base:440},{Name:"generic.movement_speed",Base:0.0}]}

bossbar remove luisb1202:boss
execute as @e[tag=boss] run function luisb1202:core/desaparecer
function luisb1202:bossfight/b2/fase/6/run_portal

function luisb1202:talentos/altar/copia_koros/end
scoreboard players set roja_e_boss danom 4
