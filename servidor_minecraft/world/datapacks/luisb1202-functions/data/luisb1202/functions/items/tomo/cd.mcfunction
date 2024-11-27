scoreboard players remove @a[scores={tomo_cd=1..}] tomo_cd 1
execute if entity @a[scores={tomo_cd=1}] run function luisb1202:items/tomo/fin_cd
execute if entity @a[scores={tomo_cd=1..}] run schedule function luisb1202:items/tomo/cd 1t