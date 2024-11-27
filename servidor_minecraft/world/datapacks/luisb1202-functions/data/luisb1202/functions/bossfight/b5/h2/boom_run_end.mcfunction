scoreboard players set b5_h2_vision boss 91


execute as @e[tag=b5_h2_agua_bomb] at @s run tp @s ~ ~ ~ facing -1121 49 1426 
execute if entity @e[tag=b5_h2_agua_bomb] run kill @e[tag=b5_h2_vision]
execute if entity @e[tag=b5_h2_agua_bomb] if entity @e[tag=b5_h2_agua_bomb] at @e[tag=b5_h2_bomb] positioned ~ 48.2 ~ run function luisb1202:bossfight/b5/h2/particulas_golpe
execute if entity @e[tag=b5_h2_agua_bomb] at @e[tag=b5_h2_agua_bomb,limit=1] rotated ~ 0 run summon armor_stand ~ ~ ~ {Rotation:[0,0],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h2_vision"]}
execute if entity @e[tag=b5_h2_agua_bomb] run scoreboard players set b5_h2_vision boss -90

execute if entity @e[tag=b5_h2_agua_bomb] run tp @e[tag=b5_h2_vision,limit=1] @e[tag=b5_h2_agua_bomb,limit=1]
execute if entity @e[tag=b5_h2_agua_bomb] run execute at @e[tag=b5_h2_agua_bomb,limit=1] rotated ~ 0 run tp @e[tag=b5_h2_vision,limit=1] ^ ^ ^6

tag @e[tag=b5_h2_agua_bomb] remove b5_h2_agua_bomb

function luisb1202:bossfight/b5/h2/run
schedule clear luisb1202:bossfight/b5/h2/boom_run
