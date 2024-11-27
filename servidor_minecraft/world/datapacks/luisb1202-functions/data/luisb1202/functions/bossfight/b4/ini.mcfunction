

forceload add -6447 1349 -6323 1480

scoreboard players set negra_e_boss danom 3

function luisb1202:bossfight/b4/reset
function luisb1202:bossfight/desactivar_escapes
function luisb1202:talentos/minikoros/end
function luisb1202:bossfight/b4/cuenta_atras/ini
function luisb1202:bossfight/b4/tp_dentro
function luisb1202:bossfight/boss_gamerules
function luisb1202:talentos/altar/copia_koros/end
function luisb1202:bossfight/b4/dialogos/ini8

spawnpoint @a -6390 65 1413

function luisb1202:bossfight/b4/cerrar_puente
effect give @a resistance 6 101 true


execute positioned -6383 51 1413 unless entity @e[tag=b4_as] run function luisb1202:bossfight/b4/thar_kroo/idle/ini

