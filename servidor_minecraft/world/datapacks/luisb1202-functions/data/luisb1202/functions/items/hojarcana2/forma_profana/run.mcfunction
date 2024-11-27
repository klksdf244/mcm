scoreboard players add forma_profana_aux danom 1

execute if score forma_profana_aux danom matches 1 as @p[tag=hojarcana2_forma_profana] at @s run function luisb1202:items/hojarcana2/forma_profana/displayfase
execute if score forma_profana_aux danom matches 2.. as @p[tag=hojarcana2_forma_profana] at @s run function luisb1202:items/hojarcana2/forma_profana/displayfase2

execute as @p[tag=hojarcana2_forma_profana] at @s run particle dust 0.184 0 0.478 1 ~ ~1 ~ 0.3 0.6 0.3 0 4

execute unless score forma_profana danom matches 1.. as @p[tag=hojarcana2_forma_profana] at @s run function luisb1202:items/hojarcana2/forma_profana/end

execute unless entity @p[tag=hojarcana2_forma_profana] run function luisb1202:items/hojarcana2/forma_profana/end

execute if score forma_profana danom matches 1.. run schedule function luisb1202:items/hojarcana2/forma_profana/run 0.5s



