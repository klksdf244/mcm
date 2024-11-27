scoreboard players add eothar_t danom 1

execute at @a run function luisb1202:items/pasos_de_eothar/parar_entidades
execute as @e[tag=eothar_noai] at @s unless entity @p[distance=..60] run function luisb1202:items/pasos_de_eothar/reactivar_entidad

execute at @e[tag=eothar_noai,type=!armor_stand] if predicate luisb1202:random3 run particle end_rod ~ ~1 ~ 0.2 0.4 0.2 0 1 force
execute at @e[tag=eothar_noai,type=!armor_stand] if predicate luisb1202:random3 run particle enchant ~ ~1.6 ~ 0 0 0 1 1 force

#vfx

execute at @p[tag=eothar_target] run tp @e[tag=eothar_aguja] ~ ~ ~
execute as @e[tag=eothar_aguja_1] at @s run tp @s ~ ~ ~ ~30 ~
execute as @e[tag=eothar_aguja_2] at @s run tp @s ~ ~ ~ ~2.5 ~

execute at @p[tag=eothar_target] run particle enchant ~ ~1 ~ 0 0 0 4 1

execute at @p[tag=eothar_target] run function luisb1202:items/pasos_de_eothar/particulas

execute if score eothar_t danom matches 70 as @a at @s run playsound block.bell.resonate master @s ~ ~ ~ 10 0.4
execute if score eothar_t danom matches ..144 run schedule function luisb1202:items/pasos_de_eothar/run 1t
execute unless score eothar_t danom matches ..144 run function luisb1202:items/pasos_de_eothar/end

