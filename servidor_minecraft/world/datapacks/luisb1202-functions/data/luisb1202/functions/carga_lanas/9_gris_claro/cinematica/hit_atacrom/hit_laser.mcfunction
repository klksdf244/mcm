function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/pose_hit
execute at @e[tag=9_atacrom_core] run particle sweep_attack ~0.7 ~1 ~ 0 0 0 0 0 force
execute at @e[tag=9_atacrom_core] run particle item netherite_ingot ~ ~1 ~ 0 0 0 0.3 20 force
execute at @e[tag=9_atacrom_core] run particle cloud ~0.4 ~1 ~ 0 0 0 0.3 2 force
execute as @e[tag=9_atacrom_as] at @s run tp @s ~-0.2 ~ ~

schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/pose_no_hit 0.2s