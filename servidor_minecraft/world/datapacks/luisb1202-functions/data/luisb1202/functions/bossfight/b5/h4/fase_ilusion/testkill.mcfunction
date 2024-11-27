scoreboard players set b5_h4_count_total danom 0
execute as @e[tag=gari_boss_ilusion] run scoreboard players add b5_h4_count_total danom 1

execute as @e[tag=b5_h4_real_pos] at @s unless entity @e[tag=gari_boss_ilusion,distance=..1] run function luisb1202:bossfight/b5/h4/exito
execute as @e[tag=b5_h4_noreal_pos] at @s unless entity @e[tag=gari_boss_ilusion,distance=..1] run function luisb1202:bossfight/b5/h4/fase_ilusion/boom