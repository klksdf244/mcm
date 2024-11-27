execute at @s run particle explosion ~ ~1.3 ~ 0 0 0 0 0 force
execute at @s run particle end_rod ~ ~1.3 ~ 0 0 0 0.5 50 force
execute at @s run particle cloud ~ ~1.3 ~ 0 0 0 0.5 10 force
execute at @s run particle flash ~ ~1.3 ~ 0 0 0 0 0 force
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 4 1.3
kill @e[tag=12_estrella]

execute if score 12_estrella_rebotes2 danom matches 1.. positioned -210 36 3388 if entity @s[dx=-12,dy=8,dz=12] run schedule function luisb1202:carga_lanas/12_azul/estrella/msg_pocos_golpes 1s
execute if score 12_estrella_rebotes danom matches 1.. positioned -210 36 3388 if entity @s[dx=-12,dy=8,dz=12] run schedule function luisb1202:carga_lanas/12_azul/estrella/msg_pocos_golpes 1s

kill @e[tag=12_pos_cd]