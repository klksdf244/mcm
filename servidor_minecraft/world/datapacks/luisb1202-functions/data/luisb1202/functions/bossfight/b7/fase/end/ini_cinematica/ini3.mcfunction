scoreboard players set b7_cinematica_t2 danom 0
function luisb1202:bossfight/b7/reset
schedule function luisb1202:bossfight/b7/fase/end/ini_cinematica/run 1t
effect give @a blindness 7 1 true
schedule function luisb1202:bossfight/b7/dialogos/ini13 2s
gamemode spectator @a