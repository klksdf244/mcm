scoreboard players remove @a[scores={id_lana=9,9_respiradero_id=1..,9_oxigeno=1..}] 9_respiradero_id 1
execute as @s[scores={id_lana=9,9_respiradero_id=..0,9_oxigeno=1..}] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/disminuir
execute if predicate luisb1202:random3 run effect give @s instant_damage 1 0