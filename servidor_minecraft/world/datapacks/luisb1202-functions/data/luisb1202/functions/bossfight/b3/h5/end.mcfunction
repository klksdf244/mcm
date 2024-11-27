tp @e[tag=boss] @e[tag=b3_h5_as,limit=1]
data modify entity @e[tag=boss,limit=1] Motion[1] set value 1
function luisb1202:bossfight/b3/h5/reset
execute at @e[tag=boss] run playsound entity.shulker.teleport master @a ~ ~ ~ 2 1

execute as @e[tag=boss] at @s run tp @s ~ ~ ~ 180 0