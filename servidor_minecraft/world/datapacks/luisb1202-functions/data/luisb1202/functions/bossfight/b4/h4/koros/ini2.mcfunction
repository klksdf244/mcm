function luisb1202:talentos/altar/copia_koros/end
execute positioned -6383 51 1413 run function luisb1202:bossfight/b4/h4/koros/pos
execute at @e[tag=b4_h4_pos,sort=random,limit=1] positioned ~ ~-5.8 ~ run function luisb1202:talentos/altar/copia_koros/iniciar/ini
kill @e[tag=b4_h4_pos]

