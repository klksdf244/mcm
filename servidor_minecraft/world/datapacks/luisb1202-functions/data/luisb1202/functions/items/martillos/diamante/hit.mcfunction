playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 0.8 1.3
playsound minecraft:block.glass.break master @a ~ ~ ~ 0.7 1.3
playsound minecraft:block.glass.break master @a ~ ~ ~ 0.6 0.8

scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

#dano
scoreboard players set @p[tag=target_id] imp 99
tag @p[tag=target_id] add killer
effect give @s slowness 2 0
scoreboard players add dano_handler danom 7
execute as @s run function luisb1202:core/dano_handler
execute at @s run particle minecraft:sweep_attack ~ ~1 ~
execute at @s run particle minecraft:item ice ~ ~1 ~ 0 0 0 0.4 30

scoreboard players add @p[tag=target_id] congelar 1
title @p[tag=target_id,scores={congelar=10..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
title @p[tag=target_id,scores={congelar=..9}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.diamante.hit.1","color":"aqua"},{"score":{"name":"@p[tag=target_id]","objective":"congelar"},"color":"#CCFFFF"},{"translate":"item.written_book.5.page.2.5","color":"aqua"},{"translate":"luisb1202.functions.items.martillos.diamante.hit.2","color":"#CCFFFF"}]
execute as @p[tag=target_id,scores={congelar=10}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5

#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target



