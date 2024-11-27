execute unless score nexo_koros_muerto danom matches 1 if predicate luisb1202:random3 as @e[tag=mini_koros_core] at @s run particle minecraft:dust 1 1 1 1 ~ ~0.2 ~ 0.3 0.3 0.3 0.1 1
execute if score nexo_koros_muerto danom matches 1 if predicate luisb1202:random3 as @e[tag=mini_koros_core] at @s run particle minecraft:dust 0 0 0 1 ~ ~0.2 ~ 0.3 0.3 0.3 0.1 1

execute at @e[type=item,tag=mini_koros_core] unless entity @p[distance=..21] run function luisb1202:talentos/minikoros/end
execute at @e[type=item,tag=mini_koros_core] as @a[scores={hablar=1..},distance=..10] at @s run function luisb1202:talentos/minikoros/dialogo_index
execute at @e[type=item,tag=mini_koros_core] as @a[scores={dialogo=1..},distance=..10] at @s run function luisb1202:talentos/minikoros/trigger_index
execute at @e[type=item,tag=mini_koros_core] run scoreboard players set @a[distance=..10] hablar 0
execute at @e[type=item,tag=mini_koros_core] as @a[distance=10..,tag=mini_koros_dialogo] run function luisb1202:talentos/minikoros/clear_chat

execute at @e[tag=mini_koros_hitbox] unless entity @e[type=item,tag=mini_koros_core,distance=..1] run function luisb1202:talentos/minikoros/end

execute unless entity @e[tag=mini_koros_anim_cd] run function luisb1202:talentos/minikoros/cambio_color

execute at @e[tag=mini_koros_core] run effect give @a[distance=..6,nbt=!{ActiveEffects:[{Id:10b}]}] regeneration 5 1 


execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t