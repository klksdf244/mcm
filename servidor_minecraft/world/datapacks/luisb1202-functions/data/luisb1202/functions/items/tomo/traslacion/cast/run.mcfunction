scoreboard players remove @a[tag=tomo_tp_cast] tomo_tp 1
scoreboard players add @a[tag=tomo_tp_cast] tomo_tp_3 1
scoreboard players add @e[tag=tomo_tp_as] tomo_tp_2 1
scoreboard players remove @e[tag=tomo_tp_as] tomo_tp 1

execute as @e[tag=tomo_tp_as,scores={tomo_tp_2=12..}] at @s run function luisb1202:items/tomo/traslacion/cast/particles
execute if entity @e[scores={tomo_tp=1..}] if entity @e[tag=tomo_tp_as] run schedule function luisb1202:items/tomo/traslacion/cast/run 1t

#as
execute as @e[tag=tomo_tp_as] at @s run tp @s ~ ~ ~ ~15 ~
execute as @e[tag=tomo_tp_as] at @s positioned ^ ^ ^2 run particle dragon_breath ~ ~ ~ 0 1 0 0.1 0
execute as @e[tag=tomo_tp_as] at @s positioned ^ ^ ^-2 run particle dragon_breath ~ ~ ~ 0 1 0 0.1 0


execute as @a[tag=tomo_tp_cast,scores={tomo_tp=..0}] at @s run function luisb1202:items/tomo/traslacion/cast/end_cast

execute as @e[tag=tomo_tp_as,scores={tomo_tp=..0}] run function luisb1202:items/tomo/traslacion/cast/end
execute as @e[tag=tomo_tp_as] at @s unless entity @p[tag=tomo_tp_cast,distance=..0.1] run function luisb1202:items/tomo/traslacion/cast/end
execute as @a[tag=tomo_tp_cast] at @s unless entity @e[tag=tomo_tp_as,distance=..0.1] run function luisb1202:items/tomo/traslacion/cast/interrumpir

execute as @a[tag=tomo_tp_cast,scores={tomo_tp_3=10..}] at @s run function luisb1202:items/tomo/traslacion/cast/barra/display