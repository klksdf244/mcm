execute at @e[tag=forja_atacrom] run tellraw @a[distance=..16] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================
execute at @e[tag=forja_atacrom] run tellraw @a[distance=..16] ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.golden_atacrom.1"}]
execute at @e[tag=forja_atacrom] run playsound entity.player.breath master @a ~ ~ ~ 1 1
scoreboard players set golden_atacrom danom 1
execute if score golden_atacrom danom matches 1 run function luisb1202:forja/atacrom/items/golden_atacrom
execute at @e[tag=forja_atacrom] run particle flame ~ ~1 ~ 0.3 0.6 0.3 0 25
execute at @e[tag=forja_atacrom] run particle lava ~ ~1 ~ 0 0 0 0 4
execute at @e[tag=forja_atacrom] run playsound entity.player.levelup master @a ~ ~ ~ 2 1
execute at @e[tag=forja_atacrom] run playsound item.armor.equip_gold master @a ~ ~ ~ 2 1


