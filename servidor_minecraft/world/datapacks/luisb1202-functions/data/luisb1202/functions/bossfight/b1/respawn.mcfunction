function luisb1202:bossfight/b1/reset
function luisb1202:bossfight/b1/animacion_ini/gen_apiglo

fill 1308 65 1531 1308 79 1522 minecraft:iron_bars keep
fill 1354 65 1521 1354 79 1530 minecraft:iron_bars keep

function luisb1202:bossfight/b1/animacion_ini/abrir_salida
scoreboard players set rosa_e_boss danom 2


schedule clear luisb1202:bossfight/b1/run

tp @a[gamemode=spectator] 1318 65 1526 270 0
gamemode adventure @a[gamemode=spectator]

