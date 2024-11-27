scoreboard players add mejora_vida danom 0
execute unless score mejora_vida danom matches 5.. run scoreboard players add mejora_vida danom 1
execute as @a run function luisb1202:forja/atacrom/mejora_vida/ini

execute at @a run particle minecraft:heart ~ ~1 ~ 0.5 0.2 0.5 0 6
execute at @a run particle minecraft:witch ~ ~1 ~ 0.5 0.2 0.5 0 10
execute as @s at @a run playsound block.enchantment_table.use master @s ~ ~ ~ 1 1.2
tellraw @a ["",{"translate":"block.sign.55.text2.1","bold":true,"color":"gold"},{"translate":"luisb1202.functions.forja.atacrom.mejora_vida.add.1","color":"green"},{"translate":"luisb1202.functions.forja.atacrom.mejora_vida.add.2","bold":true,"color":"gold"}]