title @s actionbar ["",{"translate":"luisb1202.functions.items.tomo.display_cd.1","color":"red"},{"translate":"luisb1202.functions.items.tomo.luz.error_gm2.1","color":"red"}]
execute at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 2
scoreboard players add @s tomo_cd 1