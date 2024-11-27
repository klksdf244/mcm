scoreboard players remove @a[scores={glaivorus_cd=1..}] glaivorus_cd 1
scoreboard players remove @a[scores={glaivorus_cd=1..,id_lana=100}] glaivorus_cd 11

execute as @a[scores={glaivorus_cd=-999..0}] run function luisb1202:items/glaivorus/end_cd
execute if entity @a[scores={glaivorus_cd=1..}] run schedule function luisb1202:items/glaivorus/cd 1s