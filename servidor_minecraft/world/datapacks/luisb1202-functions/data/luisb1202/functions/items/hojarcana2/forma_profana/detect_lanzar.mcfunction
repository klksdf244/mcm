kill @e[nbt={Item:{tag:{hojarcana2:1}}}]
execute as @s run function luisb1202:items/hojarcana2/give

tag @a[nbt=!{Inventory:[{tag:{hojarcana2:1}}]}] remove hojarcana2_forma_maestra 
tag @a[nbt={Inventory:[{tag:{hojarcana2:1}}]}] add hojarcana2_forma_maestra 

execute if score hojarcana2_chain danom matches 1 run function luisb1202:items/hojarcana2/combo2/ini
execute if score hojarcana2_chain danom matches 1 run function luisb1202:items/hojarcana2/forma_profana/pasar_fase

execute if score hojarcana2_chain danom matches 3 run function luisb1202:items/hojarcana2/combo1/ini
execute if score hojarcana2_chain danom matches 3 run function luisb1202:items/hojarcana2/forma_profana/pasar_fase

execute if score hojarcana2_chain danom matches 5 run function luisb1202:items/hojarcana2/combo3/ini
execute if score hojarcana2_chain danom matches 5 run function luisb1202:items/hojarcana2/forma_profana/pasar_fase
execute if score hojarcana2_chain danom matches 6 run scoreboard players set forma_profana danom 60
execute if score hojarcana2_chain danom matches 6 run schedule function luisb1202:items/hojarcana2/forma_profana/end 1s


