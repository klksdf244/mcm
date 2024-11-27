scoreboard players add b2_animacion_ini boss2 1

execute if score b2_animacion_ini boss2 matches 1 run execute as @e[tag=b2_block_ini1] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 2 run execute as @e[tag=b2_block_ini2] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 3 run execute as @e[tag=b2_block_ini4] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 4 run execute as @e[tag=b2_block_ini3] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 5 run execute as @e[tag=b2_block_ini5] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 6 run execute as @e[tag=b2_block_ini6] at @s run tp @s ~ ~8 ~
execute if score b2_animacion_ini boss2 matches 7 run execute as @e[tag=b2_block_ini7] at @s run tp @s ~ ~8 ~

execute if score b2_animacion_ini boss2 matches 1 run execute as @e[tag=b2_block_ini1,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 2 run execute as @e[tag=b2_block_ini2,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 3 run execute as @e[tag=b2_block_ini4,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 4 run execute as @e[tag=b2_block_ini3,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 5 run execute as @e[tag=b2_block_ini5,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 6 run execute as @e[tag=b2_block_ini6,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force
execute if score b2_animacion_ini boss2 matches 7 run execute as @e[tag=b2_block_ini7,tag=!b2_name,tag=!b2_subname,tag=!b2_core] at @s run particle block polished_blackstone ~ ~1.6 ~ 0 0 0 0.2 10 force

execute if score b2_animacion_ini boss2 matches 8 run function luisb1202:bossfight/b2/thar_kroo/expandir

execute unless score b2_animacion_ini boss2 matches 7.. run execute at @e[tag=b2_core] run playsound minecraft:block.nether_gold_ore.hit master @a ~ ~ ~ 2 1
execute unless score b2_animacion_ini boss2 matches 8.. run schedule function luisb1202:bossfight/b2/thar_kroo/animacion_ini 4t
