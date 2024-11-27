execute at @e[tag=11_hierba_core] run particle item kelp ~ ~0.3 ~ 0 0 0 0.15 100 force
execute at @e[tag=11_hierba_core] run particle explosion ~ ~0.3 ~ 0 0 0 0 0 force
execute at @e[tag=11_hierba_core] run particle cloud ~ ~0.3 ~ 0 0 0 0.01 3 force

execute at @e[tag=11_hierba_core] run playsound block.grass.break master @a ~ ~ ~ 1 0.8
execute at @e[tag=11_hierba_core] run playsound entity.ender_eye.death master @a ~ ~ ~ 1 1.2

function luisb1202:carga_lanas/11_cian/hierba/reset

