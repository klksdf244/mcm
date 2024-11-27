playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.2
scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

scoreboard players add @p[tag=target_id] consagracion 1
title @p[tag=target_id,scores={consagracion=..15}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.oro.hit.1","color":"gold"},{"score":{"name":"@p[tag=target_id]","objective":"consagracion"},"color":"yellow"},{"translate":"item.written_book.5.page.2.5","color":"gold"},{"translate":"luisb1202.functions.items.martillos.electrico.hit.2","color":"yellow"}]
title @p[tag=target_id,scores={consagracion=16..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
execute as @p[tag=target_id,scores={consagracion=16}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5

#dano
scoreboard players set @p[tag=target_id] imp 99
tag @p[tag=target_id] add killer
execute as @p[tag=target_id] at @s if entity @e[tag=consagracion_as,distance=..7] run tag @s add consagrado
scoreboard players add dano_handler danom 5
execute as @s at @s if entity @p[tag=target_id,tag=consagrado] run scoreboard players add dano_handler danom 2
execute as @s run function luisb1202:core/dano_handler
execute as @s at @s if entity @p[tag=target_id,tag=consagrado] run function luisb1202:items/martillos/oro/particulas_hit

execute at @s run particle minecraft:sweep_attack ~ ~1 ~
#empuje
tag @e[tag=target_id] remove consagrado
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target


