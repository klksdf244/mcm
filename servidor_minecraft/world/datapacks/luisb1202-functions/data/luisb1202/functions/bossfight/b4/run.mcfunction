execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b4/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b4/fase/2/run
execute if entity @e[tag=boss] if score fase boss matches 4 run function luisb1202:bossfight/b4/fase/4/run
execute if entity @e[tag=boss] if score fase boss matches 6 run function luisb1202:bossfight/b4/fase/6/run
execute if score fase boss matches 8 run function luisb1202:bossfight/b4/fase/8/run

#kill
execute if score fase boss matches ..6 unless entity @e[tag=boss] run function luisb1202:bossfight/b4/fase/7/ini
execute as @a[gamemode=spectator] run tp @s -6383 58 1413


execute as @a[gamemode=!spectator,gamemode=!creative] run function luisb1202:bossfight/b4/tp_dentro

execute unless entity @e[tag=b4_cinematica_as] if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn

execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b4/run 19t

execute unless entity @p run function luisb1202:bossfight/b4/respawn


execute as @e[tag=boss,limit=1] at @s run kill @e[type=boat,distance=..20]
execute unless entity @e[tag=b4_levitacion_cd,type=area_effect_cloud] unless score fase danom matches 3 unless score fase danom matches 5 run effect clear @a levitation
function luisb1202:bossfight/no_tps
effect clear @a jump_boost
#say <3