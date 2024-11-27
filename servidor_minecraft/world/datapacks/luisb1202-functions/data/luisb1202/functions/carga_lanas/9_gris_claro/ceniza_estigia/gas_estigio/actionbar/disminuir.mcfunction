function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/display_explotar

execute as @s[scores={9_oxigeno=1}] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/msg_koros_no_oxigeno
scoreboard players remove @s[scores={9_oxigeno=1..}] 9_oxigeno 1
execute at @s run playsound block.bubble_column.bubble_pop master @s ~ ~ ~ 1 1

function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/set_subtime

schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/display_all 5t