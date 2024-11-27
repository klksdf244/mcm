scoreboard players remove @a[scores={corazon_dorado=1..}] corazon_dorado 1
execute if entity @a[scores={corazon_dorado=1..}] run schedule function luisb1202:talentos/impl/f4/corazon_dorado/cd 39t
execute as @a[scores={corazon_dorado=1}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
tellraw @a[scores={corazon_dorado=1}] ["",{"translate":"block.sign.55.text2.1","color":"gold"},{"translate":"luisb1202.functions.talentos.impl.f4.corazon_dorado.cd.1","bold":false,"color":"gold"},{"translate":"luisb1202.functions.talentos.impl.f4.corazon_dorado.cd.2","color":"gold"}]
