tellraw @a[scores={id_lana=12}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.12_azul.portal.msg_encontrar.1"}]
execute as @a[scores={id_lana=12}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
scoreboard players set 12_portal_msg danom 1