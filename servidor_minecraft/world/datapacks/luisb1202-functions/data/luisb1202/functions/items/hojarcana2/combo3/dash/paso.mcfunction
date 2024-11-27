execute unless block ^ ^ ^0.25 #luisb1202:noground if block ^ ^1 ^0.25 #luisb1202:noground if block ^ ^2 ^0.25 #luisb1202:noground run tp @s ^ ^1 ^0.25
execute if block ^ ^ ^0.25 #luisb1202:noground if block ^ ^1 ^0.25 #luisb1202:noground run tp @s ^ ^ ^0.25

particle end_rod ^3 ^0.1 ^3 0 -999999 0 1 0 force
particle end_rod ^-3 ^0.1 ^3 0 -999999 0 1 0 force
particle dust 0 0 0 1 ^3 ^0.1 ^3 0 0 0 0 0 force
particle dust 0 0 0 1 ^-3 ^0.1 ^3 0 0 0 0 0 force

tag @e[tag=hostile,distance=..4] add hojarcana2_dash_hit