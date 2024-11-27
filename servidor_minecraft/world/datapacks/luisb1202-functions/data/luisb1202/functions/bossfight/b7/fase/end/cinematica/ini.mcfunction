function luisb1202:bossfight/b7/fase/end/cinematica/reset

scoreboard players set b7_cinematica_t danom -185
schedule clear luisb1202:bossfight/b7/fase/end/dialogo/dia1
schedule function luisb1202:bossfight/b7/fase/end/cinematica/run 1t
execute positioned -1456 114 1404 run function luisb1202:bossfight/b7/fase/end/cinematica/gen_thar_levantado

gamemode adventure @a[gamemode=!creative]
