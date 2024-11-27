execute unless entity @e[tag=b4_deadlock,limit=1] run scoreboard players add h1 boss 1
scoreboard players add h2 boss 1
scoreboard players add h3 boss 1
scoreboard players add h4 boss 1

execute unless entity @e[tag=b4_deadlock,limit=1] if score h1 boss matches 5.. run function luisb1202:bossfight/b4/h1/ini
execute if score h2 boss matches 60.. run function luisb1202:bossfight/b4/h2/ini_koros
execute unless entity @p[tag=b4_h2_encadenado] unless entity @e[tag=b4_deadlock,limit=1] if score h4 boss matches 120.. run function luisb1202:bossfight/b4/h4/ini

execute unless entity @p[tag=b4_h2_encadenado] unless entity @e[tag=b4_deadlock,limit=1] if score h3 boss matches 45.. run function luisb1202:bossfight/b4/h3/ini


