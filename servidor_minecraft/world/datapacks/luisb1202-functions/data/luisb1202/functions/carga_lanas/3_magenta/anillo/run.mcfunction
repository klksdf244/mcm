
scoreboard players add @e[tag=3_anillo_as] danom 1
kill @e[tag=3_anillo_as,scores={danom=150..}]

execute as @e[tag=3_anillo_as,tag=!3_anillo_giro] at @s run tp @s ~ ~0.08 ~ ~2 ~
execute as @e[tag=3_anillo_as,tag=3_anillo_giro] at @s run tp @s ~ ~0.08 ~ ~-2 ~

execute at @e[tag=3_anillo_as,tag=!3_anillo_radio,tag=!3_anillo_radio2] run particle dust 0.855 0.039 1 3 ^ ^-7 ^19 0 0 0 0 0 force
execute at @e[tag=3_anillo_as,tag=3_anillo_radio,tag=!3_anillo_radio2] run particle dust 0.855 0.039 1 3 ^ ^ ^23 0 0 0 0 0 force
execute at @e[tag=3_anillo_as,tag=3_anillo_radio,tag=!3_anillo_radio2] run particle dust 0.855 0.039 1 3 ^ ^ ^-23 0 0 0 0 0 force
execute at @e[tag=3_anillo_as,tag=!3_anillo_radio,tag=3_anillo_radio2] run particle dust 0.855 0.039 1 3 ^ ^5 ^28 0 0 0 0 0 force



execute unless entity @e[tag=3_paladin_ia] positioned 1636 -100 565 if entity @p[dx=-257,dy=500,dz=-227] if entity @e[tag=3_anillo_as] run schedule function luisb1202:carga_lanas/3_magenta/anillo/run 1t