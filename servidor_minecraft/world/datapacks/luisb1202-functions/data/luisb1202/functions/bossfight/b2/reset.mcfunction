function luisb1202:bossfight/b2/h1/reset
function luisb1202:bossfight/b2/h2/reset
function luisb1202:bossfight/b2/h3/reset
function luisb1202:bossfight/b2/h4/reset
function luisb1202:bossfight/b2/h5/reset
function luisb1202:bossfight/b2/h6/reset
function luisb1202:bossfight/b2/h7/reset
function luisb1202:bossfight/b2/h8/reset
function luisb1202:bossfight/b2/dialogos/reset

function luisb1202:bossfight/b2/fase/reset
function luisb1202:talentos/altar/copia_koros/end

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

kill @e[tag=b2_block]
execute as @e[tag=boss] at @s run tp @s ~ -75 ~
kill @e[tag=boss]
bossbar remove luisb1202:boss
function luisb1202:bossfight/desactivar_boss_gamerules

forceload remove -1537 2275 -1473 2344
scoreboard players set @a b5_h5_d 0