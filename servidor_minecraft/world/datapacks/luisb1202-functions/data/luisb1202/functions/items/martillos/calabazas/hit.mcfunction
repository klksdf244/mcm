
playsound minecraft:entity.hoglin.step ambient @a ~ ~ ~ 1 2
scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

scoreboard players add @p[tag=target_id] cd_calabaza 1
title @p[tag=target_id,scores={cd_calabaza=20..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
title @p[tag=target_id,scores={cd_calabaza=..19}] actionbar ["",{"translate":"block.sign.55.text2.1","color":"#FF8500"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.7","bold":true,"color":"#FF8500"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.1","color":"#FF8500"},{"score":{"name":"@p[tag=target_id]","objective":"cd_calabaza"},"color":"#FFB86B"},{"translate":"item.written_book.5.page.2.5","color":"#FF8500"},{"translate":"luisb1202.functions.items.martillos.calabazas.hit.2","color":"#FFB86B"}]
execute as @p[tag=target_id,scores={cd_calabaza=20}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5


execute as @p[tag=target_id] at @s if predicate luisb1202:random2 run function luisb1202:items/martillos/calabazas/ini_mini
#dano
tag @p[tag=target_id] add killer
scoreboard players set @p[tag=target_id] imp 99
scoreboard players add dano_handler danom 10
execute as @s run function luisb1202:core/dano_handler
effect give @s slowness 1 0 

execute at @s run particle minecraft:sweep_attack ~ ~1 ~
execute at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.2 6
execute at @s run particle minecraft:item pumpkin ~ ~1 ~ 0 0 0 0.2 16
#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target



