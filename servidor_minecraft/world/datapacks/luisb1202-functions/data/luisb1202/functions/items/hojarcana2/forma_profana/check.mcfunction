execute as @s run function luisb1202:items/hojarcana2/give
execute if score hojarcana2_cd boss matches 1.. run function luisb1202:items/hojarcana2/forma_profana/error_cd

execute unless score hojarcana2_cd boss matches 1.. run function luisb1202:items/hojarcana2/forma_profana/ini
kill @e[nbt={Item:{tag:{hojarcana2:1}}}]
scoreboard players set @s netherite_sword 0