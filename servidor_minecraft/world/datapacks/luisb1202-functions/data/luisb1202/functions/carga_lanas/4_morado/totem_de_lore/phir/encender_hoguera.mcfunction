tag @s add 4_phir_exito
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar

execute as @e[tag=4_totem_pilar_4,tag=!4_totem_phir,limit=1,distance=..4] at @s positioned ~ ~1.7 ~ run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/particulas

execute as @s[scores={id_lana=11}] run function luisb1202:carga_lanas/11_cian/totem_de_lore/dialogos/title_progreso