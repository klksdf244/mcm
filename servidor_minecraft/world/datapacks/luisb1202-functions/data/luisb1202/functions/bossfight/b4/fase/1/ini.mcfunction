scoreboard players set fase boss 1
function luisb1202:bossfight/b4/h8/bossbar/ini 
execute positioned -6383 50 1413 if entity @p[distance=..20] run function luisb1202:bossfight/b4/thar_kroo/repeler/ini

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.fase.1.ini.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5


execute as @a at @s run particle end_rod ~ ~1 ~ 0 0 0 0.3 40
execute as @a at @s run particle explosion ~ ~0.4 ~ 0 0 0 0 0

function luisb1202:bossfight/b4/h8/run_particulas