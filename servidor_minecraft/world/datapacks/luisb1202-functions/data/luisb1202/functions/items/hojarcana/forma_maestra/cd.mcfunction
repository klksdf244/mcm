scoreboard players remove hojarcana_cd boss 1
execute unless score hojarcana_cd boss matches 1.. as @a[tag=hojarcana_forma_maestra_cd] run function luisb1202:items/hojarcana/forma_maestra/end_cd
execute if score hojarcana_cd boss matches 1.. run schedule function luisb1202:items/hojarcana/forma_maestra/cd 2s
