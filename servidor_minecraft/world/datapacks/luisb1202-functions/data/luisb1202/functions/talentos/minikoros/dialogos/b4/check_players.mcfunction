execute as @a positioned -6383 50 1413 run tag @s[distance=..17] add check_boss

execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b4/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b4/d4
tag @a remove check_boss

