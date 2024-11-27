scoreboard players add b5_h3_interfase danom 1
function luisb1202:bossfight/b5/h3/paso_loco
execute if score b5_h3_interfase danom matches 14.. run function luisb1202:bossfight/b5/h3/end_loco
execute if entity @e[tag=b5_h3_as2] run schedule function luisb1202:bossfight/b5/h3/run_loco 1t