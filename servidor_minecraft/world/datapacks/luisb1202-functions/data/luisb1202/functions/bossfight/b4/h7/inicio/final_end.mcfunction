function luisb1202:bossfight/b4/h7/reset
execute as @a[gamemode=!spectator] at @s positioned ~ ~1 ~ run function luisb1202:bossfight/b4/h6/particulas
execute as @a[gamemode=!spectator] at @s run playsound block.fire.extinguish master @s ~ ~ ~ 2 2
tag @e[tag=boss] remove b4_h7_nowarn
execute as @a[gamemode=!spectator] at @s run tp @s ~ 57.20 ~ 