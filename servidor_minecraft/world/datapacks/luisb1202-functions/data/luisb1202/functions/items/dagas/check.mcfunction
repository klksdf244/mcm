scoreboard players add @s daga1 1
scoreboard players add @s daga2 1
execute as @s[scores={daga1=2..}] run function luisb1202:items/dagas/cura
execute as @s[scores={daga2=10..}] run function luisb1202:items/dagas/ini

title @s[scores={daga2=9}] actionbar {"translate":"luisb1202.functions.items.dagas.check.1","color":"red"}
execute as @s[scores={daga2=9}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5
