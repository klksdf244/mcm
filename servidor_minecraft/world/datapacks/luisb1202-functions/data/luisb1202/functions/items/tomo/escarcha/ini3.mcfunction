
#timer
scoreboard players add @e[tag=tomo_escarcha_marker] danom 1
kill @e[tag=tomo_escarcha_marker,scores={danom=8..}]

#animacion
scoreboard players add @e[tag=tomo_escarcha_marker,nbt={OnGround:1b}] tomo_escarcha_t 1
execute as @e[scores={tomo_escarcha_t=1},tag=tomo_escarcha_marker] at @s run function luisb1202:items/tomo/escarcha/anillo1
execute as @e[scores={tomo_escarcha_t=3},tag=tomo_escarcha_marker] at @s run function luisb1202:items/tomo/escarcha/anillo2
execute as @e[scores={tomo_escarcha_t=5..},tag=tomo_escarcha_marker] at @s run function luisb1202:items/tomo/escarcha/anillo3
execute if entity @e[tag=tomo_escarcha_marker] run schedule function luisb1202:items/tomo/escarcha/ini3 1t

#loop
#execute as @e[tag=tomo_escarcha_marker,nbt={OnGround:1b}] at @s run schedule function luisb1202:items/tomo/escarcha/run 1t
