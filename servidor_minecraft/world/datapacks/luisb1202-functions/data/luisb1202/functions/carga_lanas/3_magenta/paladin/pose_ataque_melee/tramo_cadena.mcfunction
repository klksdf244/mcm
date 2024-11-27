particle end_rod ~ ~ ~ 0 -999999 0 1 0 force
execute as @a[distance=..2] unless score @s 3_pala_hit_cd matches 1.. at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/hit
