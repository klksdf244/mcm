
scoreboard players set h2 boss 0
scoreboard players set h3 boss -6



scoreboard players set fase boss 1
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f1.2"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

function luisb1202:bossfight/b7/run

execute positioned -786 153 -100 run function luisb1202:bossfight/b7/respawn_as

function luisb1202:bossfight/b7/setvida

schedule function luisb1202:bossfight/b7/dialogos/ini7 2s