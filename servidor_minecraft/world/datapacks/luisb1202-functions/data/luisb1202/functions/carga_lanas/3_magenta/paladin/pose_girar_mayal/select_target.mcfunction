tag @s add 3_paladin_target
scoreboard players set @s 3_id2 0
title @a title {"translate":"empty","bold": true,"color": "#FBBDFF"}
title @a subtitle [{"translate":"luisb1202.functions.carga_lanas.3_magenta.paladin.pose_girar_mayal.select_target.1","bold": true},{"selector":"@s","bold": true,"color": "yellow"},{"translate":"item.written_book.10.page.1.10","bold": true}]
title @s subtitle {"translate":"luisb1202.functions.carga_lanas.3_magenta.paladin.pose_girar_mayal.select_target.2","bold": true}

execute at @s run playsound block.note_block.pling master @a ~ ~ ~ 1 2