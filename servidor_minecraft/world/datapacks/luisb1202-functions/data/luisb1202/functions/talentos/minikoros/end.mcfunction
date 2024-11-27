playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 1.7
execute at @e[tag=mini_koros_core] run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=mini_koros_core] run particle large_smoke ~ ~ ~ 0 0 0 0.2 15 force

kill @e[tag=mini_koros,tag=!mini_koros_hitbox]
tag @e[tag=mini_koros_hitbox] add desaparecer
function luisb1202:core/desaparecer

execute as @a[tag=mini_koros_dialogo] run function luisb1202:talentos/minikoros/clear_chat
tag @a remove mini_koros_dialogo