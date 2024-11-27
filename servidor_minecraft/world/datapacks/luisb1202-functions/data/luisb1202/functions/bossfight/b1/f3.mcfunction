scoreboard players add h2 boss 1
scoreboard players add h4 boss 1
scoreboard players add h6 boss 1
scoreboard players add h5 boss 1

execute if score h2 boss matches 11.. run function luisb1202:bossfight/b1/h2/ini
execute if score h4 boss matches 26.. run function luisb1202:bossfight/b1/h4/ini
execute if score h6 boss matches 33.. run function luisb1202:bossfight/b1/h6/ini
execute if score h5 boss matches 5.. run function luisb1202:bossfight/b1/h5/inif3

execute if score boss_vida boss matches ..30 unless entity @e[tag=boss,tag=b1_fend] run function luisb1202:bossfight/b1/dialogos/ini7
execute as @e[tag=boss] at @s run particle minecraft:lava ~ ~1.2 ~ 0 0 0 0 1
execute as @e[tag=boss] at @s run particle minecraft:angry_villager ~ ~1.2 ~ 0.4 0.4 0.4 0 2