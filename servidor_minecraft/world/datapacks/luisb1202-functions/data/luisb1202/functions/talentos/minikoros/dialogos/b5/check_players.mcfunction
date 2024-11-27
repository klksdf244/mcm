execute as @a positioned -1158 49 1407 run tag @s[dx=58,dy=10,dz=38] add check_boss

execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b5/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b5/d4
tag @a remove check_boss

