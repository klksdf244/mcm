scoreboard players add @e[tag=turbulento_as] turbulento 1
kill @e[tag=turbulento_as,scores={turbulento=55..}]
execute as @e[tag=turbulento_as] at @s run function luisb1202:afijos/turbulento/particulas
execute as @e[tag=turbulento_as] at @s positioned ^ ^ ^0.185 run tp @s ~ ~ ~
execute as @e[tag=turbulento_as] at @s unless block ~ ~ ~ air run tp @s ~ ~0.5 ~
execute as @e[tag=turbulento_as] at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.5 ~

execute if entity @e[tag=turbulento_as] run schedule function luisb1202:afijos/turbulento/run 1t
execute at @e[tag=turbulento_as] as @p[distance=..1.5] run function luisb1202:afijos/turbulento/volar
execute as @e[tag=turbulento_as] at @s unless entity @p[distance=..40] run kill @s