scoreboard players add @e[tag=glaivorus_as] glaivorus 1
execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=10..18},tag=!glaivorus_as_hostile] run function luisb1202:items/glaivorus/run1
execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=10..18},tag=glaivorus_as_hostile] run function luisb1202:items/glaivorus/run1_hostile

execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=10},tag=glaivorus_as_hostile] run function luisb1202:items/glaivorus/ini_run2

execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=61..},tag=!glaivorus_as_hostile] run function luisb1202:items/glaivorus/run2
execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=61..},tag=glaivorus_as_hostile] run function luisb1202:items/glaivorus/run2_hostile

execute if entity @e[tag=glaivorus_gen_as,scores={glaivorus=120..}] run function luisb1202:items/glaivorus/end

execute as @e[tag=glaivorus_gen_as,limit=1] at @s unless entity @p[distance=..100] run kill @e[tag=glaivorus_as]
execute if entity @e[tag=glaivorus_gen_as] run schedule function luisb1202:items/glaivorus/run 1t
