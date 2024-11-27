forceload add 1319 749 1103 901
forceload add 1319 902 1103 1052
forceload add 1029 905
forceload add 1367 910 1367 912

kill @e[tag=6_torreta_as]
kill @e[tag=6_torreta_bala]
kill @e[tag=6_torreta_escombro]
kill @e[tag=6_torreta_bloque]
scoreboard players set 6_id 6_id 0
function luisb1202:carga_lanas/6_lima/torretas/setup_pos

forceload remove 1319 749 1103 901
forceload remove 1319 902 1103 1052
forceload remove 1029 905
forceload remove 1367 910 1367 912
