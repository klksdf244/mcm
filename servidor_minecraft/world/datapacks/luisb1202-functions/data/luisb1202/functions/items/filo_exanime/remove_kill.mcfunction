scoreboard players remove @p[tag=tormenta_de_almas_player] filo_exanime 1
scoreboard players set @e[tag=tormenta_de_almas] filo_exanime 0
execute as @e[tag=tormenta_de_almas_player] run title @s actionbar ["",{"translate":"luisb1202.functions.items.filo_exanime.check.1","color":"aqua"},{"score":{"name":"@s","objective":"filo_exanime"},"color":"#B4FFFF"},{"translate":"item.written_book.5.page.2.5","color":"aqua"},{"translate":"luisb1202.functions.carga_lanas.14_verde.matriz_defensa.morir.1","color":"#B4FFFF"},{"translate":"luisb1202.functions.items.filo_exanime.remove_kill.1","color":"aqua"}]
effect give @p[tag=tormenta_de_almas_player,scores={filo_exanime=1..}] strength 1 0 
effect give @p[tag=tormenta_de_almas_player,scores={filo_exanime=1..}] resistance 1 0 
effect give @p[tag=tormenta_de_almas_player,scores={filo_exanime=1..}] speed 1 0 
execute at @s run effect give @e[tag=hostile,distance=..4.5] wither 1 1 
execute at @s run effect give @e[tag=hostile,distance=..4.5] slowness 1 1 
effect give @p[tag=tormenta_de_almas_player,nbt=!{ActiveEffects:[{Id:10b}]}] regeneration 2 1

execute at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.2 1.5