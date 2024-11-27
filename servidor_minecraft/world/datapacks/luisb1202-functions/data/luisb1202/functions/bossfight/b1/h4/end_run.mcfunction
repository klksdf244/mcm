execute as @e[tag=b1_h4_pos] at @s unless entity @p[distance=..2.5] run function luisb1202:bossfight/b1/h4/boom
execute as @e[tag=b1_h4_pos] at @s unless entity @p[distance=..2.5] run schedule function luisb1202:bossfight/b1/h4/hit 1t
execute as @e[tag=b1_h4_pos] at @s if entity @p[distance=..2.5] run function luisb1202:bossfight/b1/h4/defuse


kill @e[tag=b1_h4_espada]
kill @e[tag=b1_h4_pos]

function luisb1202:bossfight/b1/h4/bossbar/end