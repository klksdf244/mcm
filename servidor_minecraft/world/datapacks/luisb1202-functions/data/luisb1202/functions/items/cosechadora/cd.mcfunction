execute as @a[scores={cosechadora=1}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
title @a[scores={cosechadora=1}] actionbar {"translate":"luisb1202.functions.items.cosechadora.cd.1","color":"#E65AE6"}
scoreboard players remove @a[scores={cosechadora=1..}] cosechadora 1
execute if entity @p[scores={cosechadora=1..}] run schedule function luisb1202:items/cosechadora/cd 20t