
tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.items.pasaepocas.error_msg_2.1"}]
execute as @s at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute as @s at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.7
kill @e[nbt={Item:{tag:{pasaepocas:1}}}]
