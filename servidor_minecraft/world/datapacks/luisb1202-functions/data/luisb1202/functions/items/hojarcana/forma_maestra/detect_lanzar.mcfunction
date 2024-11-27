kill @e[nbt={Item:{tag:{hojarcana:1}}}]
execute as @s run function luisb1202:items/hojarcana/give

tag @a[nbt=!{Inventory:[{tag:{hojarcana:1}}]}] remove hojarcana_forma_maestra 
tag @a[nbt={Inventory:[{tag:{hojarcana:1}}]}] add hojarcana_forma_maestra 

execute if score hojarcana_chain danom matches 1 run function luisb1202:items/hojarcana/combo1/ini
execute if score hojarcana_chain danom matches 1 run function luisb1202:items/hojarcana/forma_maestra/pasar_fase

execute if score hojarcana_chain danom matches 3 run function luisb1202:items/hojarcana/combo2/ini
execute if score hojarcana_chain danom matches 3 run function luisb1202:items/hojarcana/forma_maestra/pasar_fase

execute if score hojarcana_chain danom matches 5 run function luisb1202:items/hojarcana/aturdidor/ini
execute if score hojarcana_chain danom matches 5 run function luisb1202:items/hojarcana/forma_maestra/pasar_fase
execute if score hojarcana_chain danom matches 6 run scoreboard players set forma_maestra danom 60
execute if score hojarcana_chain danom matches 6 run schedule function luisb1202:items/hojarcana/forma_maestra/end 1s


