scoreboard players remove hojarcana2_cd boss 1
execute unless score hojarcana2_cd boss matches 1.. as @a[tag=hojarcana2_forma_profana_cd] run function luisb1202:items/hojarcana2/forma_profana/end_cd
execute if score hojarcana2_cd boss matches 1.. run schedule function luisb1202:items/hojarcana2/forma_profana/cd 2s
