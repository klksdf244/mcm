execute at @s as @p[scores={id_lana=12}] run function luisb1202:carga_lanas/12_azul/estrella/gen

tag @e[tag=12_estrella_run] remove 12_estrella_run

execute at @s run particle explosion ~ ~1.3 ~ 0 0 0 0 0 force
execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
execute at @s run playsound block.bell.use master @a ~ ~ ~ 1 0

tag @s add 12_estrella_run

function luisb1202:carga_lanas/12_azul/estrella/title