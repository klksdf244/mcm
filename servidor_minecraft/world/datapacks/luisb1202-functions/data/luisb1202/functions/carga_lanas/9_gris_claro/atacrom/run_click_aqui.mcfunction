scoreboard players add @e[tag=forja_atacrom_name_2,limit=1] danom 1
data modify entity @e[tag=forja_atacrom_name_2,limit=1,scores={danom=1}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.ini.1"}'
data modify entity @e[tag=forja_atacrom_name_2,limit=1,scores={danom=2}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.run_click_aqui.1"}'
scoreboard players set @e[tag=forja_atacrom_name_2,limit=1,scores={danom=2..}] danom 0
execute if entity @e[tag=forja_atacrom_name_2,limit=1] run schedule function luisb1202:carga_lanas/9_gris_claro/atacrom/run_click_aqui 10t