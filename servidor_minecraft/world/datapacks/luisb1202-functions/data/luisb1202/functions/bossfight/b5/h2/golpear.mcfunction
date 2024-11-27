scoreboard players set b5_h2_vision boss -100
kill @e[tag=b5_h2_vision]
execute at @e[tag=b5_h2_bomb] positioned ~ 48.2 ~ run function luisb1202:bossfight/b5/h2/particulas_golpe
summon armor_stand ~ ~ ~ {Rotation:[0,0],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h2_vision"]}
tp @e[tag=b5_h2_vision,limit=1] @s

execute at @s rotated ~ 0 run tp @e[tag=b5_h2_vision,limit=1] ^ ^ ^6
execute store result entity @e[tag=b5_h2_vision,limit=1] Rotation[1] float 1 run scoreboard players add b5_h2_vision boss 0

effect give @s[type=player] strength 12 3
effect give @a speed 12 1
schedule clear luisb1202:bossfight/b5/h2/boom_run

execute if entity @s[type=player] run function luisb1202:bossfight/b5/h2/seleccionar
