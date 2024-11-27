tag @a remove dialogo_ini_rasgo
tag @a remove dialogo_ini_rasgo_elegido
tag @s remove koros_tp_menu

function luisb1202:items/tomo/descubrir/const

playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s[scores={dialogo=1}] run function luisb1202:talentos/ini
execute as @s[scores={dialogo=2}] run function luisb1202:talentos/altar/dialogo/pantalla_reset_talentos
execute as @s[scores={dialogo=3}] run function luisb1202:talentos/altar/dialogo/lore/afijos_lore/display
execute as @s[scores={dialogo=4}] run function luisb1202:talentos/altar/dialogo/tomos/display
execute as @s[scores={dialogo=5}] run function luisb1202:talentos/altar/dialogo/lore/lore_index


#lore
execute as @s[scores={dialogo=1001}] run function luisb1202:talentos/altar/dialogo/lore/lore2
execute as @s[scores={dialogo=1002}] run function luisb1202:talentos/altar/dialogo/lore/lore3
execute as @s[scores={dialogo=1003}] run function luisb1202:talentos/altar/dialogo/lore/lore4
execute as @s[scores={dialogo=1004}] run function luisb1202:talentos/altar/dialogo/lore/lore4
execute as @s[scores={dialogo=1005}] run function luisb1202:talentos/altar/dialogo/lore/lore1

execute as @s[scores={dialogo=1009}] run function luisb1202:talentos/altar/dialogo/inicio_dialogo
execute as @s[scores={dialogo=1011}] run function luisb1202:talentos/altar/dialogo/lore/lore11
execute as @s[scores={dialogo=1012}] run function luisb1202:talentos/altar/dialogo/lore/lore12
execute as @s[scores={dialogo=1013}] run function luisb1202:talentos/altar/dialogo/lore/lore13
execute as @s[scores={dialogo=1020}] run function luisb1202:talentos/altar/dialogo/lore/chiste

execute as @s[scores={dialogo=2001}] run function luisb1202:talentos/altar/dialogo/inicio_dialogo
execute as @s[scores={dialogo=2000}] run function luisb1202:talentos/altar/dialogo/reiniciar

execute as @s[scores={dialogo=3000}] run function luisb1202:talentos/altar/dialogo/lore/arbol_rasgos


#give tomos

execute as @s[scores={dialogo=10050}] run function luisb1202:items/tomo/manzana/item_lvl1
execute as @s[scores={dialogo=10051}] run function luisb1202:items/tomo/manzana/item_lvl2
execute as @s[scores={dialogo=10052}] run function luisb1202:items/tomo/manzana/item_lvl3

execute as @s[scores={dialogo=10020}] run function luisb1202:items/tomo/escarcha/item_lvl1
execute as @s[scores={dialogo=10021}] run function luisb1202:items/tomo/escarcha/item_lvl2
execute as @s[scores={dialogo=10022}] run function luisb1202:items/tomo/escarcha/item_lvl3

execute as @s[scores={dialogo=10040}] run function luisb1202:items/tomo/luz/item_lvl1
execute as @s[scores={dialogo=10041}] run function luisb1202:items/tomo/luz/item_lvl2
execute as @s[scores={dialogo=10042}] run function luisb1202:items/tomo/luz/item_lvl3

execute as @s[scores={dialogo=10030}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl1
execute as @s[scores={dialogo=10031}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl2
execute as @s[scores={dialogo=10032}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl3

execute as @s[scores={dialogo=10062}] run function luisb1202:items/tomo/regresion/item_lvl2
execute as @s[scores={dialogo=10063}] run function luisb1202:items/tomo/regresion/item_lvl3

execute as @s[scores={dialogo=10010}] run function luisb1202:items/tomo/conquistador/item

execute as @s[scores={dialogo=10071}] run function luisb1202:items/tomo/traslacion/item

execute as @s[scores={dialogo=10000}] run function luisb1202:items/tomo/bastion/item

#give tomos duplicado


execute as @s[scores={dialogo=10050}] run function luisb1202:items/tomo/manzana/item_lvl1
execute as @s[scores={dialogo=10051}] run function luisb1202:items/tomo/manzana/item_lvl2
execute as @s[scores={dialogo=10052}] run function luisb1202:items/tomo/manzana/item_lvl3

execute as @s[scores={dialogo=10020}] run function luisb1202:items/tomo/escarcha/item_lvl1
execute as @s[scores={dialogo=10021}] run function luisb1202:items/tomo/escarcha/item_lvl2
execute as @s[scores={dialogo=10022}] run function luisb1202:items/tomo/escarcha/item_lvl3

execute as @s[scores={dialogo=10040}] run function luisb1202:items/tomo/luz/item_lvl1
execute as @s[scores={dialogo=10041}] run function luisb1202:items/tomo/luz/item_lvl2
execute as @s[scores={dialogo=10042}] run function luisb1202:items/tomo/luz/item_lvl3

execute as @s[scores={dialogo=10030}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl1
execute as @s[scores={dialogo=10031}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl2
execute as @s[scores={dialogo=10032}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl3

execute as @s[scores={dialogo=10062}] run function luisb1202:items/tomo/regresion/item_lvl2
execute as @s[scores={dialogo=10063}] run function luisb1202:items/tomo/regresion/item_lvl3

execute as @s[scores={dialogo=10012}] run function luisb1202:items/tomo/conquistador/item

execute as @s[scores={dialogo=10071}] run function luisb1202:items/tomo/traslacion/item

execute as @s[scores={dialogo=10000}] run function luisb1202:items/tomo/bastion/item

#invasion
execute as @s[scores={dialogo=20001}] run function luisb1202:talentos/altar/dialogo/granadas_ddd
execute as @s[scores={dialogo=20002}] run function luisb1202:talentos/altar/dialogo/invasion/2
execute as @s[scores={dialogo=20003}] run function luisb1202:talentos/altar/dialogo/invasion/3
execute as @s[scores={dialogo=20004}] run function luisb1202:talentos/altar/dialogo/invasion/4

#latencia
execute as @s[scores={dialogo=30001}] run function luisb1202:talentos/altar/dialogo/modo_latencia
execute as @s[scores={dialogo=30011}] run function luisb1202:talentos/altar/dialogo/modo_latencia_normal
execute as @s[scores={dialogo=30012}] run function luisb1202:talentos/altar/dialogo/modo_latencia_reducido
execute as @s[scores={dialogo=30013}] run function luisb1202:talentos/altar/dialogo/modo_latencia_minimo

scoreboard players set @s dialogo 0
scoreboard players enable @a dialogo



