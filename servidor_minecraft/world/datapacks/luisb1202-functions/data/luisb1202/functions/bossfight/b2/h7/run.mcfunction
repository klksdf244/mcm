scoreboard players add @e[tag=b2_h7_as] boss2 1
execute as @a run function luisb1202:bossfight/b2/h7/match_tp
execute as @e[tag=b2_h7_as] at @s run particle dust 0.741 0.153 0.153 2 ~ ~1.0 ~ 0 0 0 0 0 force
execute if entity @e[tag=b2_h7_as] run schedule function luisb1202:bossfight/b2/h7/run 1t
execute as @e[tag=b2_h7_as] at @s if entity @p[distance=..1.1] run function luisb1202:bossfight/b2/h7/hit
execute as @e[tag=b2_h7_as,scores={boss2=200..}] at @s run function luisb1202:bossfight/b2/h7/end_orb