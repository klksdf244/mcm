
scoreboard players set fase boss 6
data modify entity @e[tag=boss,limit=1] HandItems set value [{},{}]
function luisb1202:bossfight/b1/h5/reset
effect give @e[tag=boss,limit=1] slowness 999999 10 true
effect give @e[tag=boss,limit=1] weakness 999999 10 true