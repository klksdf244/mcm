execute unless score 14_efecto_as danom matches ..0 run schedule function luisb1202:carga_lanas/14_verde/confeccionar_lana/run 1t
execute if score 14_efecto_as danom matches ..0 run function luisb1202:carga_lanas/14_verde/confeccionar_lana/end

function luisb1202:carga_lanas/14_verde/confeccionar_lana/caer
function luisb1202:carga_lanas/14_verde/confeccionar_lana/caer
function luisb1202:carga_lanas/14_verde/confeccionar_lana/caer
execute as @e[tag=14_efecto_as] at @s run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=14_efecto_as] at @s run particle flash ~ ~ ~ 0 0 0 0 1 force

execute as @e[tag=14_efecto_as] at @s run particle firework ~ ~-1 ~ 0 0 0 0.3 8 force

scoreboard players remove 14_efecto_as danom 1