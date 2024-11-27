kill @e[tag=hojarcana2_atraer_as]
kill @e[tag=hojarcana2_combo4_as,scores={danom=9..}]

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["hojarcana2_atraer_as"],DisabledSlots:4144959}

#-------------------------
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~

execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s if block ~ ~-0.1 ~ #luisb1202:noground run tp @s ~ ~-0.1 ~
#-------------------------

#-------------------------
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~1 ~ #luisb1202:noground run tp @s ~ ~1 ~

execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
execute as @e[tag=hojarcana2_atraer_as] at @s unless block ~ ~0.1 ~ #luisb1202:noground run tp @s ~ ~0.1 ~
#-------------------------

execute at @e[tag=hojarcana2_atraer_as] run function luisb1202:items/hojarcana2/combo2/particulas2
execute at @e[tag=hojarcana2_atraer_as] run particle explosion ~ ~ ~
execute at @e[tag=hojarcana2_atraer_as] run particle flash ~ ~ ~

execute at @e[tag=hojarcana2_atraer_as] run summon firework_rocket ~ ~ ~ {Tags:["monumento_firework"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;0]}]}}}}
execute at @e[tag=hojarcana2_atraer_as] run playsound entity.generic.explode master @a ~ ~ ~ 1 2

execute as @e[tag=hojarcana2_atraer_as] at @s run tp @s ~ ~1 ~

execute if entity @e[tag=hojarcana2_atraer_as] run schedule function luisb1202:items/hojarcana2/combo2/run_end 1t
