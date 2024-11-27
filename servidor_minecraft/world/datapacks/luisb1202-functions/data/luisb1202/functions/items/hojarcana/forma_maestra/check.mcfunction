execute as @s run function luisb1202:items/hojarcana/give
execute if score hojarcana_cd boss matches 1.. run function luisb1202:items/hojarcana/forma_maestra/error_cd

execute unless score hojarcana_cd boss matches 1.. run function luisb1202:items/hojarcana/forma_maestra/ini
kill @e[nbt={Item:{tag:{hojarcana:1}}}]
scoreboard players set @s netherite_sword 0