schedule clear luisb1202:bossfight/b4/h4/koros/escudo/run
kill @e[tag=b4_h4_as]
execute at @e[tag=koros_copia_centro] run particle large_smoke ~ ~1 ~ 1.7 1.7 1.7 0 40 force
execute at @e[tag=koros_copia_centro] run playsound block.fire.extinguish master @a ~ ~ ~ 3 1.3

function luisb1202:bossfight/b4/h4/proyectil_hogera/reset
function luisb1202:bossfight/b4/h4/proyectil/reset
schedule clear luisb1202:bossfight/b4/h4/proyectil/ini
schedule clear luisb1202:bossfight/b4/h4/proyectil_hoguera/ini
schedule clear luisb1202:bossfight/b4/h4/rafaga
schedule clear luisb1202:bossfight/b4/h4/end
schedule clear luisb1202:bossfight/b4/thar_kroo/bajar_espada/ini
schedule clear luisb1202:bossfight/b4/thar_kroo/levantar_espada/ini

kill @e[tag=b4_deadlock]
kill @e[tag=b4_h4_as]

