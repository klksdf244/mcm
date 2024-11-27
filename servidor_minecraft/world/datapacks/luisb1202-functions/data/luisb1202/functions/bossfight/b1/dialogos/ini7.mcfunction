function luisb1202:bossfight/b1/dialogos/reset

scoreboard players set dialogo boss 0
function luisb1202:bossfight/b1/dialogos/dia7
schedule function luisb1202:bossfight/b1/dialogos/dia7 3s append 
schedule function luisb1202:bossfight/b1/dialogos/dia7 7s append 
schedule function luisb1202:bossfight/b1/dialogos/dia7 11s append 
schedule function luisb1202:bossfight/b1/dialogos/dia7 15s append 
schedule function luisb1202:bossfight/b1/ini_fend 11s append 
tag @e[tag=boss] add b1_fend

effect give @e[tag=boss] resistance 15 3 true