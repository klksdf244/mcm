playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.2
scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd
#dano
scoreboard players set @p[tag=target_id] imp 99
tag @p[tag=target_id] add killer
scoreboard players add dano_handler danom 10
execute as @s run function luisb1202:core/dano_handler
execute at @s run particle minecraft:sweep_attack ~ ~1 ~
#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target

scoreboard players add @p[tag=target_id] lodestone 1
title @p[tag=target_id,scores={lodestone=12..}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.calabazas.hit.1"}]
title @p[tag=target_id,scores={lodestone=..11}] actionbar ["",{"translate":"luisb1202.functions.items.martillos.lodestone.hit.1","color":"#f0fafb"},{"score":{"name":"@p[tag=target_id]","objective":"lodestone"},"color":"#C1DFE7"},{"translate":"item.written_book.5.page.2.5","color":"#f0fafb"},{"translate":"luisb1202.functions.items.martillos.lodestone.hit.2","color":"#C1DFE7"}]
execute as @p[tag=target_id,scores={lodestone=11}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5


