scoreboard players add @s danom2 1
execute at @s run playsound entity.ender_dragon.hurt master @a ~ ~ ~ 10 0.5
execute at @s positioned ^ ^ ^-1 run particle item redstone ~ ~2 ~ 0 0 0 0.3 100 force

scoreboard players set b7_h1_player_count danom 0
execute as @a[gamemode=!spectator] run scoreboard players add b7_h1_player_count danom 1

execute if score b7_h1_player_count danom matches 1 as @s[scores={danom2=2..}] at @s positioned ^ ^2 ^-1 run function luisb1202:bossfight/b7/h1/explotar
execute if score b7_h1_player_count danom matches 2 as @s[scores={danom2=3..}] at @s positioned ^ ^2 ^-1 run function luisb1202:bossfight/b7/h1/explotar
execute if score b7_h1_player_count danom matches 3 as @s[scores={danom2=4..}] at @s positioned ^ ^2 ^-1 run function luisb1202:bossfight/b7/h1/explotar
execute if score b7_h1_player_count danom matches 4.. as @s[scores={danom2=6..}] at @s positioned ^ ^2 ^-1 run function luisb1202:bossfight/b7/h1/explotar
