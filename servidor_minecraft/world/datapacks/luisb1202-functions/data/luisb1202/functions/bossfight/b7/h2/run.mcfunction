execute at @e[tag=b7_h2_rojo_ojo_core] run schedule function luisb1202:bossfight/b7/h2/run 1t
execute at @e[tag=b7_h2_rojo_ojo_blanco] run function luisb1202:carga_lanas/15_roja/ojos/particles
execute as @e[tag=b7_h2_rojo_ojo_core] at @s unless score @s danom2 matches 1.. run function luisb1202:bossfight/b7/h2/rem/random
scoreboard players remove @e[tag=b7_h2_rojo_ojo_core] danom2 1

execute as @e[tag=b7_h2_rojo_ojo_core] at @s run function luisb1202:bossfight/b7/h2/instance_run
#rem
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=1}] at @s run tp @s ^-0.02 ^-0.02 ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=2}] at @s run tp @s ^0.02 ^-0.02 ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=3}] at @s run tp @s ^-0.02 ^0.02 ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=4}] at @s run tp @s ^0.02 ^0.02 ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=5}] at @s run tp @s ^-0.03 ^ ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=6}] at @s run tp @s ^0.03 ^ ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=7}] at @s run tp @s ^ ^-0.03 ^
execute as @e[tag=b7_h2_rojo_ojo_iris,scores={danom3=8}] at @s run tp @s ^ ^0.03 ^

scoreboard players add @e[tag=b7_h2_rojo_ojo_name,scores={danom=..-1}] danom 1
scoreboard players set @a[scores={15_ojo_id=..-1}] 15_ojo_id 0

