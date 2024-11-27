scoreboard players add forma_maestra_aux danom 1

execute if score forma_maestra_aux danom matches 1 as @p[tag=hojarcana_forma_maestra] at @s run function luisb1202:items/hojarcana/forma_maestra/displayfase
execute if score forma_maestra_aux danom matches 2.. as @p[tag=hojarcana_forma_maestra] at @s run function luisb1202:items/hojarcana/forma_maestra/displayfase2


execute unless score forma_maestra danom matches 1.. as @p[tag=hojarcana_forma_maestra] at @s run function luisb1202:items/hojarcana/forma_maestra/end

execute unless entity @p[tag=hojarcana_forma_maestra] run function luisb1202:items/hojarcana/forma_maestra/end

execute as @p[tag=hojarcana_forma_maestra] at @s run particle firework ~ ~1 ~ 0.3 0.6 0.3 0 2

execute if score forma_maestra danom matches 1.. run schedule function luisb1202:items/hojarcana/forma_maestra/run 0.5s



