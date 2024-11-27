
execute if predicate luisb1202:random3 at @s unless entity @e[type=villager,distance=..8] unless entity @e[tag=arco_trueno_cd] run function luisb1202:items/arco_trueno/ini

particle minecraft:dust 0.639 0.827 0.914 1 ~0.776457135307562 ~1 ~2.89777747886721 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~1.5 ~1 ~2.59807621135332 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.12132034355964 ~1 ~2.12132034355964 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.59807621135332 ~1 ~1.5 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.89777747886721 ~1 ~0.776457135307562 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~3 ~1 ~0 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.89777747886721 ~1 ~-0.776457135307563 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.59807621135332 ~1 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~2.12132034355964 ~1 ~-2.12132034355964 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~1.5 ~1 ~-2.59807621135332 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~0.776457135307563 ~1 ~-2.8977774788672 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~0 ~1 ~-3 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-0.776457135307563 ~1 ~-2.89777747886721 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-1.5 ~1 ~-2.59807621135332 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.12132034355964 ~1 ~-2.12132034355964 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.59807621135332 ~1 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.89777747886721 ~1 ~-0.776457135307562 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-3 ~1 ~0 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.89777747886721 ~1 ~0.776457135307561 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.59807621135332 ~1 ~1.5 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-2.12132034355964 ~1 ~2.12132034355964 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-1.5 ~1 ~2.59807621135332 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~-0.776457135307562 ~1 ~2.89777747886721 0 0 0 0 1
particle minecraft:dust 0.639 0.827 0.914 1 ~0 ~1 ~3 0 0 0 0 1
playsound minecraft:block.pumpkin.carve ambient @a ~ ~ ~ 0.8 1
particle poof ~ ~1 ~ 0 0 0 0.15 5

execute as @s at @s run effect give @e[tag=hostile,distance=..3] weakness 5 1 