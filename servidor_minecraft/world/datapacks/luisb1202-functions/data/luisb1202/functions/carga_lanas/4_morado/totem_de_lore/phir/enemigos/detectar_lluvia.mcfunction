summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:12,Age:0,Tags:["11_cian_lluvia_cd"]}
execute if entity @s[tag=4_phir] if block ~ ~ ~ water run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/apagar
execute if entity @s[tag=4_phir] positioned ~ 246 ~ run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/detectar_lluvia_recu

