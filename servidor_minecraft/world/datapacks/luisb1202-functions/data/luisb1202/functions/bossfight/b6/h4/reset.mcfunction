schedule clear luisb1202:bossfight/b6/h4/koros/escudo/run
kill @e[tag=b6_h4_as]
execute at @e[tag=koros_copia_centro] run particle large_smoke ~ ~1 ~ 1.7 1.7 1.7 0 40 force
execute at @e[tag=koros_copia_centro] run playsound block.fire.extinguish master @a ~ ~ ~ 3 1.3

function luisb1202:bossfight/b6/h4/proyectil/reset
schedule clear luisb1202:bossfight/b6/h4/proyectil/ini
schedule clear luisb1202:bossfight/b6/h4/rafaga
schedule clear luisb1202:bossfight/b6/h4/ini_rafagas

kill @e[tag=b6_h4_as]

