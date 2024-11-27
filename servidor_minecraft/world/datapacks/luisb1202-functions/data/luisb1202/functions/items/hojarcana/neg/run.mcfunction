execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro
execute unless score hojarcana_t boss matches 9.. run function luisb1202:items/hojarcana/neg/giro

function luisb1202:items/hojarcana/correct

execute if score hojarcana_t boss matches 10..14 as @e[tag=hojarcana_core] at @s run tp @s ~ ~-0.01 ~ ~-8 ~


scoreboard players add hojarcana_t boss 1

execute unless score hojarcana_t boss matches 9.. store result entity @e[tag=hojarcana_as_ini,limit=1] Pose.RightArm[1] float 1 run scoreboard players remove hojarcana_pos boss 2
execute if score hojarcana_t boss matches 9.. store result entity @e[tag=hojarcana_as_ini,limit=1] Pose.RightArm[1] float 1 run scoreboard players remove hojarcana_pos boss 1


execute unless score hojarcana_t boss matches 15.. run schedule function luisb1202:items/hojarcana/neg/run 1t
execute if score hojarcana_t boss matches 15.. run function luisb1202:items/hojarcana/end


execute at @e[tag=hojarcana_as] as @e[tag=hostile,distance=..2,tag=!hojarcana_combo1_hit] run function luisb1202:items/hojarcana/combo1/hit
