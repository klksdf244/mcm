
execute if score omegatridente_t danom matches 1..8 at @s run tp @s ~ ~ ~ ~ ~30
execute if score omegatridente_t danom matches 9..10 at @s run tp @s ~ ~ ~ ~ ~15
execute if score omegatridente_t danom matches 11..12 at @s run tp @s ~ ~ ~ ~ ~8
execute if score omegatridente_t danom matches 13..14 at @s run tp @s ~ ~ ~ ~ ~4
execute if score omegatridente_t danom matches 15..16 at @s run tp @s ~ ~ ~ ~ ~2

execute if entity @s[x_rotation=90] at @s run tp @s ~ ~ ~ ~ -90
execute at @s run function luisb1202:items/omegatridente/particulasx4
execute at @s rotated ~ 0 positioned ^0.5 ^ ^ run particle crit ~ ~ ~ 0 0 0 2 4

