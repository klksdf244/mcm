playsound minecraft:entity.vex.charge master @a ~ ~ ~ 1 0.8
tag @p[tag=tormenta_de_almas_player] add target
tag @s add tormenta_de_almas_repelido
execute at @s run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target
