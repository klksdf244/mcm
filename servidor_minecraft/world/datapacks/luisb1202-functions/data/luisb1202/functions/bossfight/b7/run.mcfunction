execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b7/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b7/fase/2/run
execute if score fase boss matches 3 run function luisb1202:bossfight/b7/fase/3/run
execute if score fase boss matches 31 run function luisb1202:bossfight/b7/fase/3_i/run
execute if score fase boss matches 4 run function luisb1202:bossfight/b7/fase/4/run
execute if score fase boss matches 41 run function luisb1202:bossfight/b7/fase/4_i/run
execute if score fase boss matches 5 run function luisb1202:bossfight/b7/fase/5/run

execute if entity @a[gamemode=spectator] unless entity @e[tag=b7_cinematica_as] run function luisb1202:bossfight/respawn

#caida

execute as @a[gamemode=!spectator] at @s positioned ~ 100 ~ if entity @s[distance=..40] run function luisb1202:bossfight/b7/caida


execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b7/run 20t

execute as @a[gamemode=spectator] at @e[tag=b7_respawn_as] unless entity @e[tag=b7_cinematica_as] run tp @s ~ ~5 ~
execute unless score fase boss matches 3.. run effect clear @a levitation
effect clear @a jump_boost

function luisb1202:bossfight/no_tps

execute if entity @e[type=bee] run function luisb1202:bossfight/b7/kill_abejas