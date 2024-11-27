
scoreboard players set fase boss 6
#setup


function luisb1202:bossfight/b5/h3/reset
function luisb1202:bossfight/b5/h2/reset
function luisb1202:bossfight/b5/h1/reset
function luisb1202:bossfight/b5/h4/reset
function luisb1202:bossfight/b5/h5/reset
function luisb1202:bossfight/b5/h6/reset
function luisb1202:bossfight/b5/h7/reset

execute as @a[gamemode=spectator] run tp @s -1124 49 1426 90 0
gamemode adventure @a[gamemode=spectator]

tag @e[tag=boss] remove hostile
data modify entity @e[tag=koyo_boss,limit=1] NoAI set value 0
data modify entity @e[tag=gari_boss,limit=1] NoAI set value 0
data modify entity @e[tag=koyo_boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=gari_boss,limit=1] Invulnerable set value 1
effect give @e[tag=boss] slowness 999999 100 true
effect give @e[tag=boss] weakness 999999 100 true
data modify entity @e[tag=gari_boss,limit=1] HandItems set value []
schedule clear luisb1202:bossfight/b5/h1/run
tag @e remove b5_h1_shield

schedule function luisb1202:bossfight/b5/fase/4/tp_end 1s

