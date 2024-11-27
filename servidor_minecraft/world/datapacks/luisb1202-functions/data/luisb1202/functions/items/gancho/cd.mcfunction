scoreboard players remove @a[scores={gancho_cd=1..}] gancho_cd 1
execute as @a[scores={gancho_cd=1}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
execute as @a[scores={gancho_cd=1}] at @s run title @s actionbar {"translate":"luisb1202.functions.items.gancho.cd.1","color":"#E9E9E9"}
execute if entity @a[scores={gancho_cd=1..}] run schedule function luisb1202:items/gancho/cd 1t