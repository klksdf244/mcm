kill @e[tag=b4_as]
kill @e[tag=b4_as_name]
kill @e[tag=b4_as]
kill @e[tag=b4_espada_as]
kill @e[tag=b4_as_name]
scoreboard players set 9_cinematica_particulas danom 0
scoreboard players set 9_atacrom_abatido danom 0
kill @e[tag=9_atacrom_as] 
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/gen_espada
function luisb1202:carga_lanas/9_gris_claro/cinematica/laser/reset

schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/laser/gen_conquistador
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/end_laseres
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/hit_laser
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/suelo_atacrom