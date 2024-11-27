scoreboard players set @e[tag=ventisca_as_core] ventisca 0

execute at @e[tag=ventisca_as_core] run tag @e[tag=ventisca_as,tag=!ventisca_as_core,tag=!ventisca_as_caida,sort=random,limit=4,distance=..2.1] add ventisca_as_caida
execute at @e[tag=ventisca_as_core] run tag @e[tag=ventisca_as,tag=!ventisca_as_core,tag=!ventisca_as_caida,sort=random,limit=4,distance=2..] add ventisca_as_caida

scoreboard players add @e[tag=ventisca_as_caida] ventisca 0

execute as @e[tag=ventisca_as_caida,scores={ventisca=0}] run data modify entity @s ArmorItems[3] set value {id:"minecraft:snowball",Count:1b}

function luisb1202:items/ventisca/toground 

execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~0.935602608679917 ~ ~4.40166420330213 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~1.8303148938411 ~ ~4.1109545593917 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~2.64503363531613 ~ ~3.64057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~3.34415171464827 ~ ~3.01108772861486 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~3.89711431702997 ~ ~2.25 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~4.27975432332819 ~ ~1.39057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~4.47534852915723 ~ ~0.470378084704441 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~4.47534852915723 ~ ~-0.470378084704441 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~4.27975432332819 ~ ~-1.39057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~3.89711431702997 ~ ~-2.25 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~3.34415171464827 ~ ~-3.01108772861486 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~2.64503363531613 ~ ~-3.64057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~1.8303148938411 ~ ~-4.1109545593917 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~0.935602608679917 ~ ~-4.40166420330213 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~0 ~ ~-4.5 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-0.935602608679918 ~ ~-4.40166420330213 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-1.8303148938411 ~ ~-4.1109545593917 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-2.64503363531613 ~ ~-3.64057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-3.34415171464827 ~ ~-3.01108772861486 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-3.89711431702997 ~ ~-2.25 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-4.27975432332819 ~ ~-1.39057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-4.47534852915723 ~ ~-0.47037808470444 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-4.47534852915723 ~ ~0.470378084704438 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-4.27975432332819 ~ ~1.39057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-3.89711431702997 ~ ~2.25 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-3.34415171464828 ~ ~3.01108772861486 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-2.64503363531613 ~ ~3.64057647468726 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-1.8303148938411 ~ ~4.1109545593917 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~-0.935602608679919 ~ ~4.40166420330213 0 0 0 0 1
execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:dust 1 1 1 1.25 ~0 ~ ~4.5 0 0 0 0 1

execute at @e[tag=ventisca_as_core] positioned ~ ~0.8 ~ run particle minecraft:cloud ~ ~ ~ 1.8 0 1.8 0 6
execute at @e[tag=ventisca_as_core] positioned ~ ~-1.8 ~ run particle minecraft:falling_dust snow ~ ~ ~ 1.8 2 1.8 0 6