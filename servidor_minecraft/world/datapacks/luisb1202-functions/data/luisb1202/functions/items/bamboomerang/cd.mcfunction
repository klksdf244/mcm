execute as @a[scores={bamboomerang=1}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
title @a[scores={bamboomerang=1}] actionbar {"translate":"luisb1202.functions.items.bamboomerang.cd.1"}
scoreboard players remove @a[scores={bamboomerang=1..}] bamboomerang 1
execute if entity @p[scores={bamboomerang=1..}] run schedule function luisb1202:items/bamboomerang/cd 20t