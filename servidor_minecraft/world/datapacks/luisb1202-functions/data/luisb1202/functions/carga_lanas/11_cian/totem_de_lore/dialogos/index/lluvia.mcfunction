title @s title {"translate":"item.written_book.10.page.1.10","color": "red","bold": true}
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.lluvia.1","color": "red"}
execute at @s run playsound block.note_block.pling master @a ~ ~ ~ 0.6 2

scoreboard players add 11_lluvia danom 1
execute if score 11_lluvia danom matches 3.. run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar

