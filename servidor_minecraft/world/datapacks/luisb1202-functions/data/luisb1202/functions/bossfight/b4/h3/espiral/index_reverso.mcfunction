scoreboard players remove @s danom 1

execute positioned ~ ~0.15 ~ if score @s danom matches 1 run function luisb1202:bossfight/b4/h3/espiral/1
execute positioned ~ ~0.15 ~ if score @s danom matches 2 run function luisb1202:bossfight/b4/h3/espiral/2
execute positioned ~ ~0.15 ~ if score @s danom matches 3 run function luisb1202:bossfight/b4/h3/espiral/3
execute positioned ~ ~0.15 ~ if score @s danom matches 4 run function luisb1202:bossfight/b4/h3/espiral/4
execute positioned ~ ~0.15 ~ if score @s danom matches 5 run function luisb1202:bossfight/b4/h3/espiral/5
execute positioned ~ ~0.15 ~ if score @s danom matches 6 run function luisb1202:bossfight/b4/h3/espiral/6
execute positioned ~ ~0.15 ~ if score @s danom matches 7 run function luisb1202:bossfight/b4/h3/espiral/7
execute positioned ~ ~0.15 ~ if score @s danom matches 8 run function luisb1202:bossfight/b4/h3/espiral/8
execute positioned ~ ~0.15 ~ if score @s danom matches 9 run function luisb1202:bossfight/b4/h3/espiral/9
execute positioned ~ ~0.15 ~ if score @s danom matches 10 run function luisb1202:bossfight/b4/h3/espiral/10
execute positioned ~ ~0.15 ~ if score @s danom matches 11 run function luisb1202:bossfight/b4/h3/espiral/11
execute positioned ~ ~0.15 ~ if score @s danom matches 12 run function luisb1202:bossfight/b4/h3/espiral/12
execute positioned ~ ~0.15 ~ if score @s danom matches 13 run function luisb1202:bossfight/b4/h3/espiral/13
execute positioned ~ ~0.15 ~ if score @s danom matches 14 run function luisb1202:bossfight/b4/h3/espiral/14
execute positioned ~ ~0.15 ~ if score @s danom matches 15 run function luisb1202:bossfight/b4/h3/espiral/15
execute positioned ~ ~0.15 ~ if score @s danom matches 16 run function luisb1202:bossfight/b4/h3/espiral/16
execute positioned ~ ~0.15 ~ if score @s danom matches 17 run function luisb1202:bossfight/b4/h3/espiral/17
execute positioned ~ ~0.15 ~ if score @s danom matches 18 run function luisb1202:bossfight/b4/h3/espiral/18
execute positioned ~ ~0.15 ~ if score @s danom matches 19 run function luisb1202:bossfight/b4/h3/espiral/19
execute positioned ~ ~0.15 ~ if score @s danom matches 20 run function luisb1202:bossfight/b4/h3/espiral/20
execute positioned ~ ~0.15 ~ if score @s danom matches 21 run function luisb1202:bossfight/b4/h3/espiral/21
execute positioned ~ ~0.15 ~ if score @s danom matches 22 run function luisb1202:bossfight/b4/h3/espiral/22
execute positioned ~ ~0.15 ~ if score @s danom matches 23 run function luisb1202:bossfight/b4/h3/espiral/23
execute positioned ~ ~0.15 ~ if score @s danom matches 24 run function luisb1202:bossfight/b4/h3/espiral/24
execute positioned ~ ~0.15 ~ if score @s danom matches 25 run function luisb1202:bossfight/b4/h3/espiral/25
execute positioned ~ ~0.15 ~ if score @s danom matches 26 run function luisb1202:bossfight/b4/h3/espiral/26
execute positioned ~ ~0.15 ~ if score @s danom matches 27 run function luisb1202:bossfight/b4/h3/espiral/27
execute positioned ~ ~0.15 ~ if score @s danom matches 28 run function luisb1202:bossfight/b4/h3/espiral/28
execute positioned ~ ~0.15 ~ if score @s danom matches 29 run function luisb1202:bossfight/b4/h3/espiral/29
execute positioned ~ ~0.15 ~ if score @s danom matches 30 run function luisb1202:bossfight/b4/h3/espiral/30
execute positioned ~ ~0.15 ~ if score @s danom matches 31 run function luisb1202:bossfight/b4/h3/espiral/31
execute positioned ~ ~0.15 ~ if score @s danom matches 32 run function luisb1202:bossfight/b4/h3/espiral/32
execute positioned ~ ~0.15 ~ if score @s danom matches 33 run function luisb1202:bossfight/b4/h3/espiral/33
execute positioned ~ ~0.15 ~ if score @s danom matches 34 run function luisb1202:bossfight/b4/h3/espiral/34
execute positioned ~ ~0.15 ~ if score @s danom matches 35 run function luisb1202:bossfight/b4/h3/espiral/35

particle minecraft:squid_ink ^15 ^0.1 ^ 0 0 0 0 0 force
particle minecraft:squid_ink ^-15 ^0.1 ^ 0 0 0 0 0 force
particle minecraft:squid_ink ^ ^0.1 ^15 0 0 0 0 0 force
particle minecraft:squid_ink ^ ^0.1 ^-15 0 0 0 0 0 force

execute at @s run tp @s ~ ~ ~ ~7 ~
scoreboard players set @s[scores={danom=0}] danom 36
