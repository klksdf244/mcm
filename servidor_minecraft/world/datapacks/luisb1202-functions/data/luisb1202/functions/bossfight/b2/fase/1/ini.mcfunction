scoreboard players set h1 boss 45
scoreboard players set h3 boss -20
scoreboard players set h6 boss 1
scoreboard players set h80 boss 0
scoreboard players set h81 boss 30

function luisb1202:bossfight/b2/h8/ini_trash
scoreboard players set fase boss 1
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f1.2"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

