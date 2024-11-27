scoreboard players add h2 boss 1
scoreboard players add h4 boss 1
scoreboard players add h6 boss 1

execute if score h2 boss matches 9.. run function luisb1202:bossfight/b1/h2/ini
execute if score h4 boss matches 22.. run function luisb1202:bossfight/b1/h4/ini
execute if score h6 boss matches 33.. run function luisb1202:bossfight/b1/h6/ini

execute if score boss_vida boss matches ..52 unless entity @e[tag=boss,tag=b1_h5_casteado] run function luisb1202:bossfight/b1/h5/ini_f1
execute if score boss_vida boss matches ..25 run function luisb1202:bossfight/b1/ini_if2
