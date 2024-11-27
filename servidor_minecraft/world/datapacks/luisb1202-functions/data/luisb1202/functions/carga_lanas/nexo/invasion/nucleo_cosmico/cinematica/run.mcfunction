scoreboard players add invasion_cinematica danom 1

execute if score invasion_cinematica danom matches 20 run effect clear @a blindness
execute as @a at @e[tag=invasion_cinematica_as] run tp @s ~ ~-100 ~ ~ ~

execute if score invasion_cinematica danom matches 45 run function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/ini

execute if score invasion_cinematica danom matches 20..100 as @e[tag=invasion_cinematica_as] at @s run tp @s ^ ^ ^-0.02

execute if score invasion_cinematica danom matches 100 run function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/cinematica/end
execute unless score invasion_cinematica danom matches 100.. run schedule function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/cinematica/run 1t

