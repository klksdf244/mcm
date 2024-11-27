summon magma_cube ~ ~3 ~ {PersistenceRequired:1b,Team:"purple",Size:2,ActiveEffects:[{Id:14b,ShowParticles:false,Duration:9999999}],Invulnerable:1,NoAI:1,Silent:1,NoGravity:1,Glowing:1,Tags:["spawn_afijo_setup","lana5_orbe"]}
execute if entity @e[tag=lana5_orbe] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/run 1t

execute unless score 5_shiftear_msg danom matches 1.. run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_gravitatorios/msg_shiftear 4s
