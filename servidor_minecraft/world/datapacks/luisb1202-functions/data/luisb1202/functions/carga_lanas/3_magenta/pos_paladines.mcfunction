#morada
forceload add 1517 191 1517 193
forceload add 1542 325
forceload add 1519 377 1521 377
forceload add 1623 390 1428 555
forceload add 1543 572 1522 610

#azul
forceload add -376 3303 -97 3487
forceload add -59 3396 -59 3390
forceload add -71 3257
forceload add -115 3160
forceload add -213 3195
forceload add -255 3133 -258 3132
forceload add -363 3222
forceload add -335 3089
forceload add -115 3158
forceload add -198 3064

function luisb1202:carga_lanas/3_magenta/paladin/reset

#---------------------------------------------------

#especial
execute positioned 1517 36 192 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1517 36 192 run tag @e[tag=3_paladin_core,distance=..3] add 3_paladin_sorpresa

execute positioned 1520 179 377 rotated 270 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1607 168 479 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1533 168 479 rotated 270 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1533 147 470 rotated 0 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1533 207 493 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1538 207 583 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1528 207 583 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1468 138 479 rotated 270 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1592 139 518 rotated 90 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1533 102 537 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1426 138 490 rotated 270 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1542 134 325 rotated 90 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1540 96 472 rotated 0 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen
execute positioned 1533 207 599 rotated 180 0 run function luisb1202:carga_lanas/3_magenta/paladin/gen



#---------------------------------------------------

#lana azul
execute positioned -198 71 3064 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -115 43 3161 rotated 90 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -69 65 3259 rotated 120 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -217 37 3192 rotated 0 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -340 38 3302 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -335 36 3449 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -144 33 3345 rotated 0 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -192 33 3462 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -220 33 3444 rotated 90 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -329 66 3396 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -329 66 3392 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -220 78 3352 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -212 78 3352 rotated 90 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -184 112 3394 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -285 161 3394 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -57 108 3391 rotated 90 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -57 108 3396 rotated 90 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -265 112 3401 rotated 270 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -144 70 3451 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -364 53 3223 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -335 57 3088 rotated 0 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -257 36 3131 rotated 0 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -285 36 3462 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen
execute positioned -216 59 3359 rotated 180 0 run function luisb1202:carga_lanas/12_azul/paladin/gen

#---------------------------------------------------

#effect give @e[tag=3_paladin_as] glowing 999999 10 true

#morada
forceload remove 1517 191 1517 193
forceload remove 1542 325
forceload remove 1519 377 1521 377
forceload remove 1623 390 1428 555
forceload remove 1543 572 1522 610

#azul
forceload remove -376 3303 -97 3487
forceload remove -59 3396 -59 3390
forceload remove -71 3257
forceload remove -115 3160
forceload remove -213 3195
forceload remove -255 3133 -258 3132
forceload remove -363 3222
forceload remove -335 3089
forceload remove -115 3158
forceload remove -198 3064






