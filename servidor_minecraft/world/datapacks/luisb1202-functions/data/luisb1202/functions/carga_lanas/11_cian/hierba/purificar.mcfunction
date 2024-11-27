
execute as @s run function luisb1202:items/pocion_purificadora/ini
effect give @s regeneration 45 1
effect give @s strength 45 0
effect give @s speed 45 1
effect give @s resistance 45 0
effect give @s resistance 2 8
scoreboard players set @s 11_fiebre_chain 0
scoreboard players set @s 11_vida_2 0
#scoreboard players set @s 11_fiebre_2 0
scoreboard players remove @s 11_fiebre 2
scoreboard players remove @s 11_fiebre_2 10
scoreboard players set @s[scores={11_fiebre_2=..0}] 11_fiebre_2 0
execute if entity @s[scores={11_fiebre=..0}] run scoreboard players set @s 11_fiebre_2 0
execute if entity @s[scores={11_fiebre=..0}] run scoreboard players set @s 11_fiebre 1
function luisb1202:forja/atacrom/mejora_vida/ini
function luisb1202:carga_lanas/11_cian/fiebre/recalcular_vida
scoreboard players set @s 11_ignore_fever 2
function luisb1202:carga_lanas/11_cian/fiebre/title_nivel

execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.hierba.purificar.1","color": "#ff6600"}]
