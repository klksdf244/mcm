execute as @a positioned -1465 0 2352 run tag @s[dx=-93,dy=63,dz=-99] add check_boss
execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b2/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b2/d4
tag @a remove check_boss

