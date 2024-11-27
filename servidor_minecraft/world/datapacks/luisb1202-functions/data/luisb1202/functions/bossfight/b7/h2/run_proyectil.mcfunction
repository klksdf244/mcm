scoreboard players add @e[tag=b4_h7_as] boss 1

execute as @e[tag=b4_h7_as,scores={boss=1},tag=b4_h7_as_core] at @s run function luisb1202:bossfight/b4/h7/lanzar_proyectil
execute as @e[tag=b4_h7_as,scores={boss=2..14}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=2..14}] at @s as @a[distance=..0.9] at @s run function luisb1202:bossfight/b4/h7/hit

execute as @e[tag=b4_h7_as,scores={boss=2..14}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=2..14}] at @s as @a[distance=..0.9] at @s run function luisb1202:bossfight/b4/h7/hit

execute as @e[tag=b4_h7_as,scores={boss=14..}] at @s run function luisb1202:bossfight/b4/h7/end_proyectil


execute if entity @e[tag=b4_h7_as] run schedule function luisb1202:bossfight/b7/h2/run_proyectil 1t

