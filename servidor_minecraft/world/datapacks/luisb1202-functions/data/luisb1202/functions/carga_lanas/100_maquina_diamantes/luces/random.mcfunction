summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["100_random_color_cd","100_random_color1_cd"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["100_random_color_cd","100_random_color2_cd"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["100_random_color_cd","100_random_color3_cd"]}

kill @e[tag=100_random_color_cd,sort=random,limit=2]

title @a[scores={id_lana=102}] title {"translate":"empty"}
execute if entity @e[tag=100_random_color1_cd] run function luisb1202:carga_lanas/100_maquina_diamantes/luces/gen_morada
execute if entity @e[tag=100_random_color2_cd] run function luisb1202:carga_lanas/100_maquina_diamantes/luces/gen_verde
execute if entity @e[tag=100_random_color3_cd] run function luisb1202:carga_lanas/100_maquina_diamantes/luces/gen_naranja

kill @e[tag=100_random_color_cd]