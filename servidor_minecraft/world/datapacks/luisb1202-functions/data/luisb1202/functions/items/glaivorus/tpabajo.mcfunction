tag @s add glaivorus_tp
execute as @e[tag=glaivorus_as] if score @s glaivorus = @e[tag=glaivorus_tp,limit=1] glaivorus at @s run tp @s ~ ~-1 ~
tag @s remove glaivorus_tp