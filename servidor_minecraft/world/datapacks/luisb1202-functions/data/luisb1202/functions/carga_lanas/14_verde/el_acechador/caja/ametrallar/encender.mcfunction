scoreboard players set @s danom2 -20
tag @s remove 14_acechador_apagada
particle explosion ~ ~1 ~
particle enchanted_hit ~ ~1 ~ 0 0 0 1 100
playsound ui.button.click master @a ~ ~ ~ 0.5 2
execute unless entity @e[tag=boss] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/pmp/enable