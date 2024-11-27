

execute at @a run function luisb1202:bossfight/celebracion/random

scoreboard players add b_celebracion boss 1
execute if score b_celebracion boss matches ..10 run schedule function luisb1202:bossfight/celebracion/run 12t
effect give @a resistance 1 106 true