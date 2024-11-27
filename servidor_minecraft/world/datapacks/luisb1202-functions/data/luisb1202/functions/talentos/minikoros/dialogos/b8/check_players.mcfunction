execute as @a positioned -3828 83 1412 run tag @s[distance=..24] add check_boss

execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b8/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b8/d4
tag @a remove check_boss

