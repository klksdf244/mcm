tag @s remove 4_phir

particle large_smoke ~ ~1 ~ 0.3 0.8 0.3 0 30
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 1
execute unless entity @s[tag=4_phir_exito] run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1
execute if entity @s[tag=4_phir_exito] run playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.4

scoreboard objectives remove 4_phir_jump
scoreboard objectives remove 4_phir_correr
scoreboard objectives remove 4_phir_dano

title @a title ["",{"translate":"item.written_book.10.page.1.10","bold":true,"color":"#FBBDFF"}]
title @a subtitle ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.apagar.1"}]
tellraw @s[tag=!4_phir_exito,scores={id_lana=4}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.apagar.2"}]
tellraw @s[tag=!4_phir_exito,scores={id_lana=11}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.apagar.3"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

tag @s remove 4_phir_exito

#actualiza la vista
scoreboard players set 4_trigger danom 1202 
execute unless entity @s[tag=4_phir_exito] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/trigger_index2

