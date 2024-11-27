
execute at @e[tag=mini_koros] as @a[scores={hablar=1..},distance=..10] at @s run function luisb1202:talentos/minikoros/dialogo_index
execute at @e[tag=mini_koros] as @a[scores={dialogo=1..},distance=..10] at @s run function luisb1202:talentos/minikoros/trigger_index
execute at @e[tag=mini_koros] run scoreboard players set @a[distance=..10] hablar 0
execute at @e[tag=mini_koros] as @a[distance=10..,tag=mini_koros_dialogo] run function luisb1202:talentos/minikoros/clear_chat

execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/dialogos/b6/run 1t