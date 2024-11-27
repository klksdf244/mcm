scoreboard players add @s cono_frontal 1
execute as @s[scores={cono_frontal=5..}] positioned as @s run function luisb1202:items/cono_frontal/ini
title @s[scores={cono_frontal=4}] actionbar {"translate":"luisb1202.functions.items.cono_frontal.check.1","color":"gold"}
execute as @s[scores={cono_frontal=4}] positioned as @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5