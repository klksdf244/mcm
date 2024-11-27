function luisb1202:carga_lanas/7_amarillo/cerrar_puerta
scoreboard players set amarilla_e_boss danom 0
kill @e[tag=ectron_idle]
function luisb1202:talentos/minikoros/end
kill @e[tag=b3_as_muerto]
fill 1539 121 994 1529 134 994 minecraft:barrier replace air

function luisb1202:carga_lanas/7_amarillo/dialogo_thar_kroo/reset


forceload add 1533 1573 1533 1573
execute unless block 1533 239 1573 chest run clone 1533 106 1573 1533 106 1573 1533 239 1573
setblock 1533 106 1573 chest[facing=north]
forceload remove 1533 1573 1533 1573


