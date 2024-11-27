#desaparecer

execute at @e[tag=b4_h1_target2] run function luisb1202:bossfight/b4/h1/particulas_intp

tp @e[tag=boss] @e[tag=b4_h1_target2,limit=1]
tp @e[tag=b4_as] @e[tag=b4_h1_target2,limit=1]

kill @e[tag=b4_h1_target2]

execute at @e[tag=boss] run function luisb1202:bossfight/b4/thar_kroo/gen

function luisb1202:bossfight/b4/thar_kroo/walk1/ini
schedule clear luisb1202:bossfight/b4/thar_kroo/walk1/run


execute as @e[tag=boss] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=boss] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~ 0

data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 0

execute if entity @e[tag=boss,tag=!b4_h1_ataque] run schedule function luisb1202:bossfight/b4/h1/end_no_ataque 1t
execute if entity @e[tag=boss,tag=b4_h1_ataque] at @e[tag=b4_as] if entity @p[distance=..4.5] run schedule function luisb1202:bossfight/b4/h1/end_ataque 3t
execute if entity @e[tag=boss,tag=b4_h1_ataque] at @e[tag=b4_as] unless entity @p[distance=..4.5] run schedule function luisb1202:bossfight/b4/h1/ini_ataque 9t

schedule clear luisb1202:bossfight/b4/h1/run

tag @e[tag=boss] remove b4_h1_ataque
