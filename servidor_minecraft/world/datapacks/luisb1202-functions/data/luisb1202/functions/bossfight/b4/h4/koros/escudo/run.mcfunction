scoreboard players add b4_h4_escudo_t boss 1
execute as @e[tag=b4_h4_as] at @s run tp @s ~ ~ ~ ~6 ~

execute at @e[tag=b4_h4_as] positioned ~ ~0.55 ~ run function luisb1202:bossfight/b4/h4/koros/escudo/particulas

execute if score b4_h4_escudo_t boss matches ..370 run schedule function luisb1202:bossfight/b4/h4/koros/escudo/run 1t
execute unless score b4_h4_escudo_t boss matches ..370 run function luisb1202:bossfight/b4/h4/koros/escudo/end

