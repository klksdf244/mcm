scoreboard players set b7_cinematica_t2 danom -50
function luisb1202:bossfight/b7/reset
schedule function luisb1202:bossfight/b7/fase/end/ini_cinematica/run 1t
effect give @a blindness 16 1 true
schedule function luisb1202:bossfight/b7/dialogos/ini13 2s
gamemode spectator @a
scoreboard players set luisb1202 id_lana 101
function luisb1202:bossfight/musica/abatir_boss
