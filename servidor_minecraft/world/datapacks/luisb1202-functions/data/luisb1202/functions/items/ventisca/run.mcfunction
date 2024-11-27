scoreboard players add @e[tag=ventisca_as_core] ventisca 1
scoreboard players add @e[tag=ventisca_as_caida] ventisca 1

execute if entity @e[tag=ventisca_as_core,scores={ventisca=6..}] run function luisb1202:items/ventisca/caer
execute unless entity @e[tag=ventisca_as,tag=!ventisca_as_core] run function luisb1202:items/ventisca/end
execute if entity @e[tag=ventisca_as] run schedule function luisb1202:items/ventisca/run 1t
execute if entity @e[tag=ventisca_as_caida,scores={ventisca=5..}] run function luisb1202:items/ventisca/break

execute as @e[tag=ventisca_as] at @s unless entity @p[distance=..80] run function luisb1202:items/ventisca/end