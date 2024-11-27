execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ ~-0.9 ~
function luisb1202:bossfight/b2/thar_kroo/animacion_cast/run
execute unless score b2_cast boss2 matches 100.. run schedule function luisb1202:bossfight/b2/thar_kroo/animacion_cast/run_left 1t