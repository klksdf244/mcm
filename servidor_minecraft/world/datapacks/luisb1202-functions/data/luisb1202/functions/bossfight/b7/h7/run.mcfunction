scoreboard players add b7_h7_t danom 1
scoreboard players remove b7_h7_t2 danom 1

execute if score b7_h7_t danom matches 0..10 as @a[gamemode=!spectator] at @s run tp @s ~-5 ~0.25 ~ facing entity @e[tag=boss,limit=1] eyes
execute if score b7_h7_t danom matches 11..15 as @a[gamemode=!spectator] at @s run tp @s ~-2 ~0.15 ~ facing entity @e[tag=boss,limit=1] eyes
execute if score b7_h7_t danom matches 16..20 as @a[gamemode=!spectator] at @s run tp @s ~-1.25 ~0.05 ~ facing entity @e[tag=boss,limit=1] eyes
execute if score b7_h7_t danom matches 21..25 as @a[gamemode=!spectator] at @s run tp @s ~-0.625 ~ ~ facing entity @e[tag=boss,limit=1] eyes
execute if score b7_h7_t danom matches 26..30 as @a[gamemode=!spectator] at @s run tp @s ~-0.3125 ~ ~ facing entity @e[tag=boss,limit=1] eyes

execute if score b7_h7_t danom matches ..15 if score b7_h7_t2 danom matches ..0 positioned -917 161 -69 run function luisb1202:bossfight/b7/h7/particulas

execute unless score b7_h7_t danom matches 30.. run schedule function luisb1202:bossfight/b7/h7/run 1t
execute if score b7_h7_t danom matches 30.. run function luisb1202:bossfight/b7/h7/end