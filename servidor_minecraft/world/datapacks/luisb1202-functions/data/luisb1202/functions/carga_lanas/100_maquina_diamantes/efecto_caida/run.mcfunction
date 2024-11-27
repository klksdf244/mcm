execute unless score 100_efecto_as danom matches ..0 run schedule function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/run 1t
execute if score 100_efecto_as danom matches ..0 run function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/end

function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/caer
function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/caer
function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/caer
execute as @e[tag=100_efecto_as] at @s run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=100_efecto_as] at @s run particle flash ~ ~ ~ 0 0 0 0 1 force

execute as @e[tag=100_efecto_as] at @s run particle firework ~ ~-1 ~ 0 0 0 0.3 8 force

scoreboard players remove 100_efecto_as danom 1