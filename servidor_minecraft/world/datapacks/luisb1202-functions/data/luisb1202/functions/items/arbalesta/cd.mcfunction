scoreboard players remove @a[scores={cd_arbalesta=1..}] cd_arbalesta 1
execute as @a[scores={cd_arbalesta=0}] run function luisb1202:items/arbalesta/noti
execute if entity @a[scores={cd_arbalesta=1..}] run schedule function luisb1202:items/arbalesta/cd 1t
