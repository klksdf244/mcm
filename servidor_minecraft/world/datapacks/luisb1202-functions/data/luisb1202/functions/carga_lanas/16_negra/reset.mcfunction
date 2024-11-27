scoreboard players set negra_e_boss danom 0
scoreboard players set 16_portal_boss danom 0
scoreboard players set 16_ini danom 0
function luisb1202:carga_lanas/16_negra/llaves/reset
function luisb1202:carga_lanas/16_negra/boss_7/gen_nave
function luisb1202:carga_lanas/16_negra/puerta/animacion/reset
tag @a remove 16_koros_puerta
fill -7272 77 1396 -7290 71 1430 minecraft:barrier keep
fill -7273 77 1429 -7290 71 1397 air replace minecraft:barrier
fill -7059 26 1406 -6976 17 1419 minecraft:air replace barrier
fill -7059 26 1406 -6976 17 1419 minecraft:barrier keep

function luisb1202:carga_lanas/16_negra/teleports/reset

kill @e[tag=16_espada]