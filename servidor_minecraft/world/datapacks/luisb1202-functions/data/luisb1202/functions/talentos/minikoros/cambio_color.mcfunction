scoreboard players add @e[tag=mini_koros_anim,limit=1] danom 1
data modify entity @e[tag=mini_koros_anim,limit=1,scores={danom=1}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.ini.1"}'
data modify entity @e[tag=mini_koros_anim,limit=1,scores={danom=2}] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.run_click_aqui.1"}'
scoreboard players set @e[tag=mini_koros_anim,limit=1,scores={danom=2..}] danom 0
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:10,Age:0,Tags:["mini_koros_anim_cd"]}
