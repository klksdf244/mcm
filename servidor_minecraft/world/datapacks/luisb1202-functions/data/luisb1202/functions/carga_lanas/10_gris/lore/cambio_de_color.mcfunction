
#cambio de color
scoreboard players add 10_lore_hover_t danom 1
execute if score 10_lore_hover_t danom matches 2.. run scoreboard players set 10_lore_hover_t danom 0
execute if score 10_lore_hover_t danom matches 0 as @e[tag=10_lore_hover_1] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.cambio_de_color.1"}'
execute if score 10_lore_hover_t danom matches 1 as @e[tag=10_lore_hover_1] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.carga_lanas.10_gris.lore.cambio_de_color.2"}'