scoreboard players set h1 boss 0
scoreboard players set h2 boss 14
scoreboard players set h3 boss 0
scoreboard players set h4 boss 10
scoreboard players set h5 boss -5




scoreboard players set fase boss 1
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_f1.2"}
execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5

tag @e[tag=boss] remove b3_h6_done