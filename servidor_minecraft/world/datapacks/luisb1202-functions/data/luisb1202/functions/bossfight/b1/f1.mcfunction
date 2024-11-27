scoreboard players add h2 boss 1
scoreboard players add h6 boss 1

execute if score h2 boss matches 9.. run function luisb1202:bossfight/b1/h2/ini
execute if score h6 boss matches 30.. run function luisb1202:bossfight/b1/h6/ini

execute if score boss_vida boss matches ..78 unless entity @e[tag=boss,tag=b1_h5_casteado] run function luisb1202:bossfight/b1/h5/ini_f1
execute if score boss_vida boss matches ..50 run function luisb1202:bossfight/b1/ini_if1
