execute unless entity @e[tag=b6_deadlock] if entity @e[tag=intro_boss,limit=1] if score h1 boss matches 1.. run scoreboard players remove h1 boss 1
execute if entity @e[tag=intro_boss,limit=1] run scoreboard players add h3 boss 1
execute if entity @e[tag=intro_boss,limit=1] run scoreboard players add h5 boss 1

#new fase
execute if score h4 boss matches 0 unless entity @e[tag=b6_deadlock] if score boss_vida boss matches ..55 run function luisb1202:bossfight/b6/h4/ini

#test fase
execute unless entity @e[tag=b6_deadlock] if score h1 boss matches ..0 run function luisb1202:bossfight/b6/h1/ini
execute unless entity @e[tag=b6_deadlock] if score h5 boss matches 40.. run function luisb1202:bossfight/b6/h5/ini_trash
execute unless entity @e[tag=b6_deadlock] if score h3 boss matches 21.. run function luisb1202:bossfight/b6/h3/ini


execute if score h2 boss matches 0 unless entity @e[tag=b6_deadlock] if score boss_vida boss matches ..75 run function luisb1202:bossfight/b6/h2/ini
execute if score h2 boss matches 1 unless entity @e[tag=b6_deadlock] if score boss_vida boss matches ..60 run function luisb1202:bossfight/b6/h2/ini


