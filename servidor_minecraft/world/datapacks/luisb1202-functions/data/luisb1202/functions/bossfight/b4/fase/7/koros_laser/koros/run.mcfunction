scoreboard players add b4_f7_t boss 1
scoreboard players add b4_f7_t2 boss 1

execute if score b4_f7_t2 boss matches 1 run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/pos1
execute if score b4_f7_t2 boss matches 2.. run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/pos2


schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/run 1t

execute if score boss_vida boss matches 85.. if score b4_f7_t boss matches 140 run scoreboard players set b4_f7_t boss 139
execute if score boss_vida boss matches 77.. if score b4_f7_t boss matches 156 run scoreboard players set b4_f7_t boss 155
execute if score boss_vida boss matches 65.. if score b4_f7_t boss matches 158 run scoreboard players set b4_f7_t boss 157

execute if score b4_f7_t boss matches 140..154 run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/run2
execute if score b4_f7_t boss matches 156 run function luisb1202:bossfight/b4/dialogos/ini12
execute if score b4_f7_t boss matches 158.. run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/run3

#execute if score b4_f7_t boss matches 140 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/break_boss
#execute unless score b4_f7_t boss matches ..200 run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/end

function luisb1202:bossfight/b4/fase/7/koros_laser/laser/run 

#levitar
function luisb1202:bossfight/b4/thar_kroo/set_nameplate

scoreboard players add b4_f7_t4 boss 1

execute if score b4_f7_t4 boss matches 1..15 as @e[tag=b4_as] at @s run tp @s ~ ~0.02 ~
execute if score b4_f7_t4 boss matches 16..20 as @e[tag=b4_as] at @s run tp @s ~ ~0.005 ~

execute if score b4_f7_t4 boss matches 21..35 as @e[tag=b4_as] at @s run tp @s ~ ~-0.02 ~
execute if score b4_f7_t4 boss matches 36..40 as @e[tag=b4_as] at @s run tp @s ~ ~-0.005 ~


execute if score b4_f7_t4 boss matches 40.. run scoreboard players set b4_f7_t4 boss 0

