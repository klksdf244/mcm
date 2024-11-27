execute at @p[tag=eothar_target] run function luisb1202:items/pasos_de_eothar/particulas_end

#empuje
tag @p[tag=eothar_target] add target
function luisb1202:items/pasos_de_eothar/reset

execute at @p[tag=target] as @e[tag=hostile,distance=..12] run function luisb1202:items/empuje_relativo
scoreboard players set dano_handler danom 3
execute at @p[tag=target] as @e[tag=hostile,distance=..12] run function luisb1202:core/dano_handler
tag @a[tag=target] remove target

execute as @a at @s run playsound block.fire.extinguish master @a ~ ~ ~ 1 1.5