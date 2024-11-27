kill @e[tag=koyo_boss]
execute positioned -1148 49 1428 run function luisb1202:bossfight/b5/summon_koyo
execute store result entity @e[tag=koyo_boss,limit=1] Health float 0.02 run data get entity @e[tag=koyo_boss,limit=1] Health
execute as @e[tag=koyo_boss] run function luisb1202:bossfight/vida/check

tag @e[tag=koyo_boss] remove hostile
data modify entity @e[tag=koyo_boss,limit=1] NoAI set value 0
data modify entity @e[tag=koyo_boss,limit=1] Invulnerable set value 1
effect give @e[tag=koyo_boss] slowness 999999 100 true
effect give @e[tag=koyo_boss] weakness 999999 100 true

tag @e[tag=koyo_boss] remove b5_h1_shield
function luisb1202:bossfight/b5/h2/reset

