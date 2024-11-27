scoreboard players add 14_montura_name danom 1
execute if score 14_montura_name danom matches 1 as @e[tag=14_montura_name] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.cambio_color.1"}'
execute if score 14_montura_name danom matches 2 as @e[tag=14_montura_name] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.14_verde.el_montura.cambio_color.2"}'
execute if score 14_montura_name danom matches 2.. run scoreboard players set 14_montura_name danom 0
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:10,Age:0,Tags:["14_montura_name_anim_cd"]}

