execute positioned 1309 65 1505 run tag @a[dx=44,dy=10,dz=42] add check_boss
execute unless entity @a[tag=!check_boss] run function luisb1202:bossfight/b1/ini
execute if entity @a[tag=!check_boss] run function luisb1202:talentos/minikoros/dialogos/b1/d4
tag @a remove check_boss