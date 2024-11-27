
function luisb1202:bossfight/b4/thar_kroo/set_nameplate
scoreboard players add b4_h7_wait_levitar_t boss 1
execute if score b4_h7_wait_levitar_t boss matches -8..-2 run function luisb1202:bossfight/b4/thar_kroo/wait_levitar/animacion_patas

execute if score b4_h7_wait_levitar_t boss matches 1..15 as @e[tag=b4_as] at @s run tp @s ~ ~0.02 ~
execute if score b4_h7_wait_levitar_t boss matches 16..20 as @e[tag=b4_as] at @s run tp @s ~ ~0.005 ~

execute if score b4_h7_wait_levitar_t boss matches 21..35 as @e[tag=b4_as] at @s run tp @s ~ ~-0.02 ~
execute if score b4_h7_wait_levitar_t boss matches 36..40 as @e[tag=b4_as] at @s run tp @s ~ ~-0.005 ~


execute if score b4_h7_wait_levitar_t boss matches 40.. run scoreboard players set b4_h7_wait_levitar_t boss 0

execute if entity @e[tag=b4_as] run schedule function luisb1202:bossfight/b4/thar_kroo/wait_levitar/run 1t
