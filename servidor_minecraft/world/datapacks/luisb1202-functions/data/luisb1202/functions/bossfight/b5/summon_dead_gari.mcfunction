kill @e[tag=gari_boss]
execute positioned -1148 49 1424 run function luisb1202:bossfight/b5/summon_gari
execute store result entity @e[tag=gari_boss,limit=1] Health float 0.02 run data get entity @e[tag=gari_boss,limit=1] Health
execute as @e[tag=gari_boss] run function luisb1202:bossfight/b5/vida/check


tag @e[tag=gari_boss] remove hostile
data modify entity @e[tag=gari_boss,limit=1] NoAI set value 0
data modify entity @e[tag=gari_boss,limit=1] Invulnerable set value 1
effect give @e[tag=gari_boss] slowness 999999 100 true
effect give @e[tag=gari_boss] weakness 999999 100 true
data modify entity @e[tag=gari_boss,limit=1] HandItems set value []

tag @e[tag=b5_h1_shield] remove b5_h1_shield
tag @e[tag=koyo_boss] add b5_h1_shield
function luisb1202:bossfight/b5/h1/switch