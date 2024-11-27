execute as @e[tag=b4_h7_limit,limit=1] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=b4_h7_limit,limit=1] at @s positioned ^ ^ ^17 run particle dust 1 0 0 2.5 ~ ~0.8 ~ 0 0 0 0 0 force @a[distance=..15]
execute as @e[tag=b4_h7_limit,limit=1] at @s positioned ^ ^ ^-17 run particle dust 1 0 0 2.5 ~ ~0.8 ~ 0 0 0 0 0 force @a[distance=..15]
execute as @e[tag=b4_h7_limit,limit=1] at @s positioned ^17 ^ ^ run particle dust 1 0 0 2.5 ~ ~0.8 ~ 0 0 0 0 0 force @a[distance=..15]
execute as @e[tag=b4_h7_limit,limit=1] at @s positioned ^-17 ^ ^ run particle dust 1 0 0 2.5 ~ ~0.8 ~ 0 0 0 0 0 force @a[distance=..15]

execute as @a[gamemode=!spectator] at @s unless entity @s[y=57.2,distance=..0.1] run tp @s ~ 57.2 ~

execute at @e[tag=b4_h7_limit] as @a[gamemode=!spectator,distance=17..] at @s facing entity @e[tag=b4_h7_limit,limit=1] eyes positioned ^ ^ ^0.3 run function luisb1202:bossfight/b4/h7/alcanzar_limites

schedule function luisb1202:bossfight/b4/h7/run_warn_limites 1t
effect give @a levitation 1 255 true