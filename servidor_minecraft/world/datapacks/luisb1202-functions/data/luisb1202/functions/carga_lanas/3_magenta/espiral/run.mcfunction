
scoreboard players add @e[tag=3_espiral_as] danom 1
kill @e[tag=3_espiral_as,scores={danom=350..}]

execute as @e[tag=3_espiral_as] at @s run tp @s ~ ~0.6 ~ ~6 ~
execute at @e[tag=3_espiral_as] run particle dust 0.855 0.039 1 2.5 ^ ^12 ^4 0 0 0 0 0 force
execute at @e[tag=3_espiral_as] run particle dust 0.855 0.039 1 2.5 ^ ^6 ^-4 0 0 0 0 0 force
execute at @e[tag=3_espiral_as] run particle dust 0.855 0.039 1 2.5 ^4 ^ ^ 0 0 0 0 0 force
execute at @e[tag=3_espiral_as] run particle dust 0.855 0.039 1 2.5 ^-4 ^-6 ^ 0 0 0 0 0 force
execute at @e[tag=3_espiral_as] run particle witch ~ ~ ~ 4 4 4 0 2 force


execute unless entity @e[tag=3_paladin_ia] positioned 1456 -100 218 if entity @p[dx=130,dy=500,dz=157] if entity @e[tag=3_espiral_as] run schedule function luisb1202:carga_lanas/3_magenta/espiral/run 1t