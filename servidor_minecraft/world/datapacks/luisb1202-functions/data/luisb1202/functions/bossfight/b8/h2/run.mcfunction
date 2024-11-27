execute as @e[tag=b8_h2_pre_pos,limit=1,sort=random] at @s run function luisb1202:bossfight/b8/h2/gen
execute as @e[tag=b8_h2_as] at @s run tp @s ~ ~-0.036 ~ ~3 ~
execute as @e[tag=b8_h2_as] at @s run particle dust 1 0.933 0 1.5 ~ ~2 ~ 0.2 0.2 0.2 0 1 force
execute positioned -3798 76.5 1381 as @e[tag=b8_h2_as,dy=-100,dx=-999,dz=999,limit=1] at @s positioned ~ ~1.7 ~ run function luisb1202:bossfight/b8/h2/boom
execute as @e[tag=b8_h2_as] at @s positioned ~ ~1.4 ~ if entity @e[tag=14_montura_bala,distance=..1.5] run function luisb1202:bossfight/b8/h2/romper

execute if entity @e[tag=b8_h2_as] run schedule function luisb1202:bossfight/b8/h2/run 1t
execute unless entity @e[tag=b8_h2_as] run schedule function luisb1202:bossfight/b8/h2/end 2s

