
execute as @e[tag=b8_matriz_as1] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^ ^0.8 ~-3 ~
execute as @e[tag=b8_matriz_as2] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^0.56 ^0.56 ~3 ~
execute as @e[tag=b8_matriz_as3] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^-0.9 ^0.56 ~3 ~
execute as @e[tag=b8_matriz_name] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^3 ^ ~ ~
execute as @e[tag=b8_matriz_hitbox] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^-0.2 ^ ~3 ~

execute at @e[tag=b8_matriz_hitbox] positioned ~ ~1.5 ~ as @e[tag=14_montura_bala,distance=..3] at @s run function luisb1202:bossfight/b8/matriz/block