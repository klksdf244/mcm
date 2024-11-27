scoreboard players operation @a b5_h5_id -= @s b5_h5_id


#--------------------------------------------------

execute as @s at @s unless entity @p[distance=..12] facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes run tp @s ^ ^ ^0.1
execute as @s at @s facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes run tp @s ^ ^ ^0.16
execute as @s[scores={danom=260..}] at @s facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes run tp @s ^ ^ ^0.04
execute as @s[scores={danom=360..}] at @s facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes run tp @s ^ ^ ^0.04
execute as @s[scores={danom=460..}] at @s facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes run tp @s ^ ^ ^0.15


execute if entity @p[scores={b5_h5_id=0},gamemode=spectator] run kill @s 

execute at @s run particle dust 0.686 0.227 0.745 2.3 ~ ~-0.3 ~ 0 0 0 0 1 force
execute at @s run particle dust 0.541 0.933 0.22 0.8 ~ ~-0.3 ~ 0.1 0.1 0.1 0 2 force
execute as @s at @s facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes rotated ~ ~180 positioned ^ ^ ^-0.8 positioned ~ ~-0.3 ~ run function luisb1202:bossfight/b5/h5/particle/index

execute at @s positioned ~ ~-0.8 ~ if entity @p[distance=..1.4,gamemode=!spectator] facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes rotated ~ ~180 positioned ^ ^ ^-0.8 positioned ~ ~-1 ~ run function luisb1202:bossfight/b5/h5/boom
execute at @s positioned ~ ~-0.8 ~ if entity @e[tag=koyo_boss,distance=..2.5] facing entity @p[scores={b5_h5_id=0},gamemode=!spectator] eyes rotated ~ ~180 positioned ^ ^ ^-0.8 positioned ~ ~-1 ~ run function luisb1202:bossfight/b5/h5/boom_koyo

#--------------------------------------------------


scoreboard players operation @a b5_h5_id += @s b5_h5_id