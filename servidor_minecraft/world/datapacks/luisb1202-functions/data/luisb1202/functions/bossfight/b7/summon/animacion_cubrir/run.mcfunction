
function luisb1202:bossfight/b7/summon/animacion_cubrir/frame
execute unless entity @e[tag=b7_b_cuerpo,scores={danom4=25..}] run function luisb1202:bossfight/b7/summon/animacion_cubrir/frame

execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=1..5}] as @a at @s run tp @s ~ ~-0.2 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=6..10}] as @a at @s run tp @s ~ ~-0.4 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=11..20}] as @a at @s run tp @s ~ ~-0.8 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=21..25}] as @a at @s run tp @s ~ ~-0.4 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=26..31}] as @a at @s run tp @s ~ ~-0.2 ~

execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=1..5}] as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~-0.2 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=6..10}] as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=11..20}] as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~-0.8 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=21..25}] as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=26..31}] as @e[tag=b7_respawn_as,limit=1] at @s run tp @s ~ ~-0.2 ~

execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=17}] as @a at @s run playsound entity.ender_dragon.flap master @a ~ ~ ~ 2 0
execute if entity @e[tag=b7_b_alas4,tag=b7_b_l_alas,scores={danom4=17}] as @a at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~ 2 0.6

execute unless entity @e[tag=b7_b_cuerpo,scores={danom4=31..}] run schedule function luisb1202:bossfight/b7/summon/animacion_cubrir/run 1t

execute as @e[tag=b7_b_alas4,limit=2] at @s positioned ~-4 ~6 ~ run function luisb1202:bossfight/b7/h9/particulas_manos