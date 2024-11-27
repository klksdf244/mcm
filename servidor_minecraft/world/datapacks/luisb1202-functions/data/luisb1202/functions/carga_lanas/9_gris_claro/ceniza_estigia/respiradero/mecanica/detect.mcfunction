execute as @e[tag=9_respiradero_suelo_x] unless score @s danom2 matches 1.. at @s positioned ~2 ~ ~4 if entity @p[dx=-4,dy=10,dz=-8] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini
execute as @e[tag=9_respiradero_suelo_z] unless score @s danom2 matches 1.. at @s positioned ~4 ~ ~2 if entity @p[dx=-8,dy=10,dz=-4] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini

execute as @e[tag=9_respiradero_techo_x] unless score @s danom2 matches 1.. at @s positioned ~2 ~ ~4 if entity @p[dx=-4,dy=-10,dz=-8] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini
execute as @e[tag=9_respiradero_techo_z] unless score @s danom2 matches 1.. at @s positioned ~4 ~ ~2 if entity @p[dx=-8,dy=-10,dz=-4] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini

execute as @e[tag=9_respiradero_pared_x] unless score @s danom2 matches 1.. at @s positioned ~ ~2 ~3 if entity @p[dx=10,dy=-4,dz=-8] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini
execute as @e[tag=9_respiradero_pared_nx] unless score @s danom2 matches 1.. at @s positioned ~ ~2 ~3 if entity @p[dx=-10,dy=-4,dz=-8] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini

execute as @e[tag=9_respiradero_pared_z] unless score @s danom2 matches 1.. at @s positioned ~3 ~2 ~ if entity @p[dx=-8,dy=-4,dz=10] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini
execute as @e[tag=9_respiradero_pared_nz] unless score @s danom2 matches 1.. at @s positioned ~3 ~2 ~ if entity @p[dx=-8,dy=-4,dz=-10] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini

execute as @e[tag=9_respiradero_respirable] unless score @s danom2 matches 1.. at @s if entity @p[distance=..5] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/ini


execute if entity @e[tag=9_respiradero_as] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/detect 1t