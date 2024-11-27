function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/pos
scoreboard players remove @e[tag=9_respiradero_core] danom2 1
execute at @a[scores={id_lana=9}] if entity @e[tag=9_respiradero_as,distance=..15] run schedule function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/mecanica/detect 1t
