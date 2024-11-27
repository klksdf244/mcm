execute at @e[tag=nostalgia,type=armor_stand] run particle dust 0 0 0 2 ~ ~1 ~ 0.2 0.35 0.2 0 8
scoreboard players add nostalgia_sombra danom 1
execute if score nostalgia_sombra danom matches 40.. run function luisb1202:items/nostalgia/eco/reset
execute unless score nostalgia_bala danom matches 1.. run function luisb1202:items/nostalgia/eco/reset
execute at @e[tag=nostalgia,type=armor_stand] unless entity @p[distance=..40] run function luisb1202:items/nostalgia/eco/reset

execute if entity @e[tag=nostalgia,type=armor_stand] run schedule function luisb1202:items/nostalgia/eco/run 0.5s


