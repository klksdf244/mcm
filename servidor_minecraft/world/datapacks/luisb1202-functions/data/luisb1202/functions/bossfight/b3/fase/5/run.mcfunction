scoreboard players add h2 boss 1
scoreboard players add h1 boss 1
scoreboard players add h4 boss 1
scoreboard players add h5 boss 1

execute unless entity @e[tag=b3_h5_as] unless entity @e[tag=b3_h6_done] if score boss_vida boss matches ..19 run function luisb1202:bossfight/b3/h6/ini

execute if score h2 boss matches 18.. run function luisb1202:bossfight/b3/h2/ini3
execute if score h1 boss matches 16.. run function luisb1202:bossfight/b3/h1/ini_pos1
execute if score h4 boss matches 22.. run function luisb1202:bossfight/b3/h4/ini
execute if score h5 boss matches 11.. run function luisb1202:bossfight/b3/h5/ini
