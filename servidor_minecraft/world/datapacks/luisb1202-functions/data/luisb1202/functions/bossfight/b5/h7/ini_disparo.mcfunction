execute as @e[tag=gari_boss] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=gari_boss] at @s run tp @s ~ ~ ~ ~-22.5 ~
scoreboard players set b5_h7_t boss 0 
function luisb1202:bossfight/b5/h7/run 
data modify entity @e[tag=gari_boss,limit=1] NoAI set value 1