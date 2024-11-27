playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.2
scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

scoreboard players add @p[tag=target_id] martillo_vacio 1
title @p[tag=target_id,scores={martillo_vacio=..15}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.vacio.hit.1","color":"light_purple"},{"score":{"name":"@p[tag=target_id]","objective":"martillo_vacio"},"color":"#ffbaff"},{"translate":"item.written_book.5.page.2.5","color":"light_purple"},{"translate":"luisb1202.functions.items.martillos.electrico.hit.2","color":"#ffbaff"}]
title @p[tag=target_id,scores={martillo_vacio=16..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
execute as @p[tag=target_id,scores={martillo_vacio=16}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5

#dano
scoreboard players set @p[tag=target_id] imp 99
tag @p[tag=target_id] add killer
effect give @s slowness 2 0 
scoreboard players add dano_handler danom 6
execute as @s run function luisb1202:core/dano_handler
execute at @s run particle minecraft:sweep_attack ~ ~1 ~
#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target


