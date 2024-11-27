execute at @e[tag=ectron_idle] run particle large_smoke ~ ~1 ~ 0 0 0 0.2 30
execute at @e[tag=ectron_idle] run playsound entity.fox.teleport master @a ~ ~ ~ 1.5 0.7
execute as @e[tag=ectron_idle] run function luisb1202:core/desaparecer

scoreboard players set amarilla_e_boss danom 3

function luisb1202:bossfight/b3/reset
function luisb1202:bossfight/desactivar_escapes
function luisb1202:talentos/minikoros/end
function luisb1202:bossfight/b3/cuenta_atras/ini
function luisb1202:bossfight/b3/tp_dentro
function luisb1202:bossfight/boss_gamerules
function luisb1202:bossfight/b3/barrera_plasma/ini

spawnpoint @a 1533 119 1395
fill 1517 110 1400 1513 117 1396 minecraft:barrier replace air
forceload add 1511 1368 1550 1489

execute as @a at @s if block ~ ~ ~ barrier run tp @s 1533 109 1395
execute as @a at @s if block ~ ~1 ~ barrier run tp @s 1533 109 1395

effect give @a resistance 6 101 true

function luisb1202:bossfight/b3/dialogos/ini1



