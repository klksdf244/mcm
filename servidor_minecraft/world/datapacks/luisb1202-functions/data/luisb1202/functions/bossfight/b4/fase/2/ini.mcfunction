scoreboard players set h1 boss 0
scoreboard players set h2 boss 43
scoreboard players set h3 boss 5
scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 0
scoreboard players set h7 boss 0


tag @e[tag=boss] remove b4_stopfase

scoreboard players set fase boss 2
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f1.2"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

function luisb1202:bossfight/b4/h1/ini
function luisb1202:bossfight/b4/setvida
function luisb1202:bossfight/b4/koros_vida/ini


execute positioned -6383 51 1413 as @a[distance=17..] run tp @s -6390 51 1413 -90 0