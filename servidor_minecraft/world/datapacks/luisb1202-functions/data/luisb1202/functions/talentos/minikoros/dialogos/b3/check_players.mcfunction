execute as @a positioned 1515 108 1374 run tag @s[dx=41,dy=63,dz=40] add check_boss

execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b3/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b3/d4
tag @a remove check_boss

