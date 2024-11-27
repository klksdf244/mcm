
execute as @a[scores={jump=1..},tag=11_mosquito_agachar] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/mal_hecho
execute as @a[scores={jump=1..},tag=11_mosquito_saltar] run function luisb1202:carga_lanas/11_cian/mosquito/atacar/bien_hecho

execute as @a[predicate=luisb1202:shiftear,scores={jump=1..},tag=talento_51] unless entity @s[scores={cd_dash=1..}] at @s unless block ~ ~ ~ water run function luisb1202:items/dash/ini
execute as @a[predicate=luisb1202:shiftear,scores={jump=1..},nbt={Inventory:[{Slot:100b,tag:{dash:1}}]}] unless entity @s[scores={cd_dash=1..}] at @s unless block ~ ~ ~ water run function luisb1202:items/dash/ini
execute as @a[predicate=luisb1202:shiftear,scores={jump=1..},nbt={Inventory:[{Slot:100b,tag:{dash:2}}]}] unless entity @s[scores={cd_dash=1..}] at @s unless block ~ ~ ~ water run function luisb1202:items/dash/ini
execute as @a[predicate=luisb1202:shiftear,scores={jump=1..},nbt={Inventory:[{Slot:100b,tag:{dash:3}}]}] unless entity @s[scores={cd_dash=1..}] at @s unless block ~ ~ ~ water run function luisb1202:items/dash/ini
execute as @a[predicate=luisb1202:shiftear,scores={jump=1..,rebotas_cd=..0},nbt={Inventory:[{Slot:100b,tag:{rebotas:1}}]},nbt={ActiveEffects:[{Id:8b,Amplifier:4b}]}] at @s run function luisb1202:items/rebotas/ini
execute as @a[nbt={Inventory:[{Slot:100b,tag:{rebotas:1}}]},scores={jump=1..}] at @s run function luisb1202:items/rebotas/cd

execute if score hojarcana_chain danom matches 2 as @p[scores={jump=1..},tag=hojarcana_forma_maestra] run function luisb1202:items/hojarcana/forma_maestra/detect_noscope/ini
execute unless score hojarcana2_chain danom matches 1.. as @p[scores={jump=1..},tag=hojarcana2_forma_profana] run function luisb1202:items/hojarcana2/forma_profana/detect_noscope/ini

scoreboard players set @a jump 0
