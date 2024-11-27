execute if entity @e[tag=koyo_boss,tag=b5_h1_shield,limit=1] run scoreboard players add h5 boss 1
execute if entity @e[tag=koyo_boss,tag=b5_h1_shield,limit=1] run scoreboard players add h3 boss 1
execute if entity @e[tag=gari_boss,tag=b5_h1_shield,limit=1] run scoreboard players add h7 boss 1

execute if score h5 boss matches 35.. run function luisb1202:bossfight/b5/h5/ini
execute if score h3 boss matches 35.. run function luisb1202:bossfight/b5/h3/ini
execute if score h7 boss matches 14.. run function luisb1202:bossfight/b5/h7/ini
#test fase
execute if score boss_vida2 boss matches ..37 if score b5_shield_change boss matches 0 run function luisb1202:bossfight/b5/h1/switch
execute if score boss_vida boss matches ..37 run function luisb1202:bossfight/b5/fase/inter2/ini

