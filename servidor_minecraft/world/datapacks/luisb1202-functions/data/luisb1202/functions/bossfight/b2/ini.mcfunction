scoreboard players set roja_e_boss danom 3

function luisb1202:bossfight/b2/h4/setup_circulo_fuego
function luisb1202:bossfight/b2/h4/clone_save_suelo
function luisb1202:bossfight/b2/reset
function luisb1202:bossfight/desactivar_escapes
function luisb1202:talentos/minikoros/end
function luisb1202:bossfight/b2/cuenta_atras/ini
function luisb1202:bossfight/b2/tp_dentro
function luisb1202:bossfight/boss_gamerules
spawnpoint @a -1505 59 2291

execute as @a at @s run playsound minecraft:entity.ghast.shoot master @s ~ ~ ~

fill -1521 53 2270 -1489 53 2270 fire keep
fill -1473 53 2299 -1483 53 2309 fire keep
fill -1527 53 2299 -1537 53 2309 fire keep
fill -1481 53 2344 -1489 53 2335 fire keep
fill -1521 53 2344 -1529 53 2335 fire keep

fill -1521 64 2258 -1489 53 2269 minecraft:barrier keep
fill -1472 64 2308 -1482 53 2300 minecraft:barrier keep
fill -1538 64 2308 -1528 53 2300 minecraft:barrier keep
fill -1522 54 2336 -1528 63 2346 minecraft:barrier keep
fill -1488 54 2336 -1482 63 2345 minecraft:barrier keep

forceload add -1537 2275 -1473 2344

execute as @a at @s if block ~ ~ ~ barrier run tp @s -1505 53 2284 0 0
execute as @a at @s if block ~ ~1 ~ barrier run tp @s -1505 53 2284 0 0

function luisb1202:bossfight/b2/dialogos/ini6

effect give @a resistance 6 101 true

