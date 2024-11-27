execute as @s run title @s actionbar {"translate":"luisb1202.functions.items.glaivorus.end_cd.1","color":"#00c8ff"}
execute as @s at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
scoreboard players set @s glaivorus_cd -9999

execute at @s run tellraw @s ["",{"translate":"luisb1202.functions.items.glaivorus.end_cd.2","bold":true,"color":"gold"},{"translate":"luisb1202.functions.items.glaivorus.end_cd.3","color":"yellow"}]
execute at @s as @s at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5

