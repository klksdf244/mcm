function luisb1202:items/arbalesta/clone
schedule function luisb1202:items/arbalesta/run 1t
scoreboard players add @s cd_arbalesta 0
execute if entity @p[scores={cd_arbalesta=1..}] run schedule function luisb1202:items/arbalesta/cd 1t
