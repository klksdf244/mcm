execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=24}] at @s positioned ^ ^1 ^0.291666666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=23}] at @s positioned ^ ^1 ^0.583333333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=22}] at @s positioned ^ ^1 ^0.875 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=21}] at @s positioned ^ ^1 ^1.16666666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=20}] at @s positioned ^ ^1 ^1.45833333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=19}] at @s positioned ^ ^1 ^1.75 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=18}] at @s positioned ^ ^1 ^2.04166666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=17}] at @s positioned ^ ^1 ^2.33333333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=16}] at @s positioned ^ ^1 ^2.625 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=15}] at @s positioned ^ ^1 ^2.91666666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=14}] at @s positioned ^ ^1 ^3.20833333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=13}] at @s positioned ^ ^1 ^3.5 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=12}] at @s positioned ^ ^1 ^3.79166666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=11}] at @s positioned ^ ^1 ^4.08333333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=10}] at @s positioned ^ ^1 ^4.375 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=9}] at @s positioned ^ ^1 ^4.66666666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=8}] at @s positioned ^ ^1 ^4.95833333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=7}] at @s positioned ^ ^1 ^5.25 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=6}] at @s positioned ^ ^1 ^5.54166666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=5}] at @s positioned ^ ^1 ^5.83333333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=4}] at @s positioned ^ ^1 ^6.125 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=3}] at @s positioned ^ ^1 ^6.41666666666667 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=2}] at @s positioned ^ ^1 ^6.70833333333333 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo,scores={agujero_negro=1}] at @s positioned ^ ^1 ^7 run function luisb1202:items/agujero_negro/particulas
execute as @e[tag=agujero_negro_brazo] at @s run tp @s ~ ~ ~ ~10 ~
scoreboard players add @e[tag=agujero_negro_brazo] agujero_negro 1 
kill @e[tag=agujero_negro_brazo,scores={agujero_negro=24..}] 
execute if entity @e[tag=agujero_negro_brazo] run schedule function luisb1202:items/agujero_negro/run 1t

execute as @e[tag=agujero_negro,scores={agujero_negro=..5}] at @s positioned ~ ~0.02 ~ run tp @s ~ ~ ~
execute as @e[tag=agujero_negro] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=agujero_negro] at @s positioned ^ ^1 ^0.8 run particle firework ~ ~ ~ 0 0 0 0 1
execute as @e[tag=agujero_negro] at @s positioned ^ ^1 ^-0.8 run particle firework ~ ~ ~ 0 0 0 0 1

execute as @e[tag=agujero_negro] at @s positioned ~ ~1 ~ as @e[tag=hostile,distance=..7,tag=!boss,tag=!inmune_polimorfia,nbt={OnGround:1b}] at @s facing entity @e[tag=agujero_negro,limit=1,sort=nearest,type=armor_stand] eyes rotated ~ 0 if block ^ ^0 ^0.06 #luisb1202:noground run tp @s ^ ^0 ^0.1

execute as @e[tag=agujero_negro] at @s positioned ~ ~0.7 ~ run effect give @e[tag=hostile,distance=..1.5,nbt={OnGround:1b}] wither 2 0 true


execute as @e[tag=agujero_negro] at @s unless entity @p[distance=..80] run function luisb1202:items/agujero_negro/reset