playsound block.netherite_block.break master @a ~ ~ ~ 1 0.5

#talento caparazón
execute as @p[tag=talento_73,tag=escudo_cristalino_player] run function luisb1202:talentos/impl/f7/barrera/trigger

kill @e[tag=escudo_cristalino_lanzar]
kill @e[tag=escudo_cristalino_target_ini]
tag @e[tag=escudo_cristalino_target] remove escudo_cristalino_target
tag @e[tag=escudo_cristalino_old_target] remove escudo_cristalino_old_target

#efecto
title @p[tag=escudo_cristalino_player] actionbar ["",{"translate":"luisb1202.functions.items.escudo_cristalino.lanzar.end3.1","color":"#FF93FF"},{"score":{"name":"escudo_cristalino_kill2","objective":"danom"},"bold":true,"color":"yellow"},{"translate":"luisb1202.functions.items.escudo_cristalino.lanzar.end3.2","color":"#FF93FF"}]
execute as @p[tag=escudo_cristalino_player] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1

effect clear @p[tag=escudo_cristalino_player] absorption
execute if score escudo_cristalino_kill2 danom matches 1 run effect give @p[tag=escudo_cristalino_player] absorption 8 0 
execute if score escudo_cristalino_kill2 danom matches 2 run effect give @p[tag=escudo_cristalino_player] absorption 8 1
execute if score escudo_cristalino_kill2 danom matches 3 run effect give @p[tag=escudo_cristalino_player] absorption 8 2 
execute if score escudo_cristalino_kill2 danom matches 4 run effect give @p[tag=escudo_cristalino_player] absorption 8 3 
execute if score escudo_cristalino_kill2 danom matches 5.. run effect give @p[tag=escudo_cristalino_player] absorption 8 4 


execute if score escudo_cristalino_kill2 danom matches 1.. as @p[tag=talento_73,tag=escudo_cristalino_player] run scoreboard players set @s seg_sin_r_dano 160
execute if score escudo_cristalino_kill2 danom matches 1.. if entity @a[scores={seg_sin_r_dano=1..}] run schedule function luisb1202:talentos/impl/f7/barrera/cd 1t




tag @a remove escudo_cristalino_player
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] at @s unless entity @e[tag=escudo_cristalino,distance=..3] unless entity @e[tag=escudo_cristalino_lanzar] run function luisb1202:items/escudo_cristalino/gen

scoreboard players set @a[nbt={Inventory:[{Slot:-106b,tag:{escudo_cristalino:1}}]}] escudo_cristal 0
scoreboard players set escudo_cristalino_cd danom 15
function luisb1202:items/escudo_cristalino/lanzar/run_cd
function luisb1202:items/escudo_cristalino/resonancia/end

