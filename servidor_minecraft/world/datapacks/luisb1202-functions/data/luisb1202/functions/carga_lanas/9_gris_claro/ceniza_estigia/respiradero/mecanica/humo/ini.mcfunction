scoreboard players set @s danom 35
scoreboard players set @s danom2 8
execute if entity @s[tag=9_respiradero_pared_nx] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/pared_nx 1t
execute if entity @s[tag=9_respiradero_pared_nz] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/pared_nz 1t
execute if entity @s[tag=9_respiradero_pared_x] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/pared_x 1t
execute if entity @s[tag=9_respiradero_pared_z] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/pared_z 1t
execute if entity @s[tag=9_respiradero_suelo_x] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/suelo_x 1t
execute if entity @s[tag=9_respiradero_suelo_z] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/suelo_z 1t
execute if entity @s[tag=9_respiradero_techo_x] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/techo_x 1t
execute if entity @s[tag=9_respiradero_techo_z] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/techo_z 1t
execute if entity @s[tag=9_respiradero_respirable_suelo_x] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/respirable_suelo_x 1t
execute if entity @s[tag=9_respiradero_respirable_suelo_z] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/humo/respirable_suelo_z 1t

execute at @s[tag=!9_respiradero_respirable] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 0.2 0
execute at @s[tag=9_respiradero_respirable] run playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 0.14 0.6