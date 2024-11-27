function luisb1202:bossfight/b1/dialogos/reset
scoreboard players set dialogo boss 0
function luisb1202:bossfight/b1/dialogos/dia8
schedule function luisb1202:bossfight/b1/dialogos/dia8 3s append 
schedule function luisb1202:bossfight/b1/dialogos/dia8 7s append 
schedule function luisb1202:bossfight/b1/dialogos/dia8 11s append 
schedule function luisb1202:bossfight/b1/dialogos/dia8 15s append 
schedule function luisb1202:bossfight/b1/ini_fend 11s append 
tag @e[tag=boss] add b1_fend2
effect give @e[tag=boss] resistance 15 2 true