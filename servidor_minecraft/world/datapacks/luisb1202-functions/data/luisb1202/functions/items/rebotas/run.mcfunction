execute if entity @e[scores={rebotas=1..},nbt={OnGround:0b}] run schedule function luisb1202:items/rebotas/run 1t
execute as @e[scores={rebotas=1..},nbt={OnGround:0b}] at @s run particle item slime_block ~ ~0.1 ~ 0.05 0 0.05 0.03 1
execute as @a[scores={rebotas=1..},nbt={OnGround:1b},tag=!rebotas_salto] at @s run function luisb1202:items/rebotas/caida
tag @e[scores={rebotas=1..},nbt={OnGround:0b}] remove rebotas_salto
