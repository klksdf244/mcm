execute as @e[tag=b5_h4_trail] at @s run function luisb1202:bossfight/b5/h4/tp_trail

execute unless entity @e[tag=b5_h4_trail] run function luisb1202:bossfight/b5/h4/end_parte1

execute if entity @e[tag=b5_h4_pos] run schedule function luisb1202:bossfight/b5/h4/run 1t


execute as @e[tag=gari_boss_ilusion] at @s run tp @s ~ ~ ~ facing entity @p
