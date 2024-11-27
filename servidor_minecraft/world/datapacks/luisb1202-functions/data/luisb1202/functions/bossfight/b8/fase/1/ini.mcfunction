scoreboard players set fase boss 1
scoreboard players set ronda boss 0
scoreboard players set @a 14_id2 0

title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.fase.1.ini.1"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

function luisb1202:bossfight/b8/ini_monturas/ini
#schedule function luisb1202:bossfight/b8/h2/ini 2s
schedule clear luisb1202:carga_lanas/14_verde/barrera2/run