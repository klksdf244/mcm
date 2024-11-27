
execute as @e[tag=b8_matriz_as1] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^ ^2.4 ~-3 ~
execute as @e[tag=b8_matriz_as2] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^1.68 ^1.68 ~3 ~
execute as @e[tag=b8_matriz_as3] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^-2.2 ^1.68 ~3 ~
execute as @e[tag=b8_matriz_name] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^5 ^ ~ ~
execute as @e[tag=b8_matriz_hitbox] at @s positioned ~ ~-0.3 ~ run tp @s ^ ^-0.2 ^ ~3 ~

execute at @e[tag=b8_matriz_hitbox] positioned ~ ~1.5 ~ if entity @e[tag=14_montura_bala,distance=..1.5] run function luisb1202:bossfight/b8/matriz/hit