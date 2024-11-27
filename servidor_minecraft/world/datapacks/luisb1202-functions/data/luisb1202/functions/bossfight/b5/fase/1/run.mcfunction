execute if entity @e[tag=koyo_boss,tag=b5_h1_shield,limit=1] run scoreboard players add h5 boss 1
execute if score h5 boss matches 35.. run function luisb1202:bossfight/b5/h5/ini
#test fase
execute if score boss_vida boss matches ..68 if score b5_shield_change boss matches 1 run function luisb1202:bossfight/b5/h1/switch
execute if score boss_vida2 boss matches ..68 run function luisb1202:bossfight/b5/fase/inter1/ini
