

kill @e[tag=mini_koros,tag=!mini_koros_hitbox]
tag @e[tag=mini_koros_hitbox] add desaparecer
function luisb1202:core/desaparecer

execute as @a[tag=mini_koros_dialogo] run function luisb1202:talentos/minikoros/clear_chat
tag @a remove mini_koros_dialogo