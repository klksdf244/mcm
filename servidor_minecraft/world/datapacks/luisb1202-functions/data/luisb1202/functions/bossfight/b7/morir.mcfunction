execute as @a[gamemode=spectator] run tp @s -969 163 -69
execute at @e[tag=b7_respawn_as] as @a[gamemode=spectator] run tp @s ~ ~ ~

gamemode spectator @s
execute unless entity @a[gamemode=!spectator] run function luisb1202:bossfight/b7/derrota

