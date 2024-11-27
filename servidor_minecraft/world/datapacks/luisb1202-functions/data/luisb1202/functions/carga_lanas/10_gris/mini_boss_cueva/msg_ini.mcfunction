tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss_cueva.msg_ini.1"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.7

title @a title {"translate":"item.written_book.10.page.1.10","color": "#FBBDFF","bold": true}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.10_gris.mini_boss_cueva.msg_ini.2","bold": true}

scoreboard players set 10_miniboss_msg danom 1
data modify entity @e[tag=nightmare_eye,limit=1] PersistenceRequired set value 1