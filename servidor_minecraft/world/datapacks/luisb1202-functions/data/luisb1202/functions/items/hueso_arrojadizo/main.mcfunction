
#busqueda de istancias
execute as @e[tag=hueso_pos] at @s run function luisb1202:items/hueso_arrojadizo/run

#cond loop
execute if entity @e[tag=hueso_as] run schedule function luisb1202:items/hueso_arrojadizo/main 1t
scoreboard players add @e[tag=hueso_as] hueso 1
