playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1

scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

scoreboard players add @p[tag=target_id] mazo_electrico 1
title @p[tag=target_id,scores={mazo_electrico=..15}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.electrico.hit.1","color":"aqua"},{"score":{"name":"@p[tag=target_id]","objective":"mazo_electrico"},"color":"#abfdff"},{"translate":"item.written_book.5.page.2.5","color":"aqua"},{"translate":"luisb1202.functions.items.martillos.electrico.hit.2","color":"#abfdff"}]
title @p[tag=target_id,scores={mazo_electrico=16..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
execute as @p[tag=target_id,scores={mazo_electrico=16}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5

#dano
scoreboard players set @p[tag=target_id] imp 99
tag @p[tag=target_id] add killer
scoreboard players add dano_handler danom 7
execute as @s run function luisb1202:core/dano_handler

#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

