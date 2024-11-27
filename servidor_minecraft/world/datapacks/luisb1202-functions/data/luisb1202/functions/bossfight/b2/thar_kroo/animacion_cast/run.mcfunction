tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
scoreboard players add b2_cast boss2 1
scoreboard players add b2_cast_fase boss2 1

execute if score b2_cast_fase boss2 matches 1 run function luisb1202:bossfight/b2/thar_kroo/animacion_cast/pose1
execute if score b2_cast_fase boss2 matches 2 run function luisb1202:bossfight/b2/thar_kroo/animacion_cast/pose3

execute if score b2_cast_fase boss2 matches 2 run scoreboard players set b2_cast_fase boss2 0
execute at @e[tag=b2_block_id8] run particle large_smoke ~ ~1.5 ~ 0 0 0 0.5 1 force
execute if score b2_cast boss2 matches 100 run function luisb1202:bossfight/b2/thar_kroo/animacion_cast/end

