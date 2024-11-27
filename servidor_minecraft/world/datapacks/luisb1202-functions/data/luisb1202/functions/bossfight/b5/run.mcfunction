execute unless entity @e[tag=koyo_boss] unless score fase boss matches 2 unless score fase boss matches 4 run function luisb1202:bossfight/b5/summon_dead_koyo
execute unless entity @e[tag=gari_boss] unless score fase boss matches 2 unless score fase boss matches 4 run function luisb1202:bossfight/b5/summon_dead_gari

execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b5/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b5/fase/inter1/run
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b5/fase/2/run
execute if entity @e[tag=boss] if score fase boss matches 4 run function luisb1202:bossfight/b5/fase/inter2/run
execute if entity @e[tag=boss] if score fase boss matches 5 run function luisb1202:bossfight/b5/fase/3/run
execute if entity @e[tag=boss] if score fase boss matches 6 run function luisb1202:bossfight/b5/fase/4/run

execute as @a[gamemode=!spectator,gamemode=!creative] run function luisb1202:bossfight/b5/tp_dentro

execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn


effect give @e[tag=b5_h1_shield] resistance 1 10 true
effect give @e[tag=b5_h1_shield] slowness 1 4 true

execute as @e[tag=boss,tag=!b5_h1_shield,limit=1] run function luisb1202:bossfight/b5/h1/confianza/run_slow

execute as @e[tag=koyo_boss] at @s if entity @e[tag=gari_boss,distance=..2] run function luisb1202:bossfight/b5/separar 


execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b5/run 20t
execute unless entity @e[tag=boss] run function luisb1202:bossfight/b5/victoria

execute as @a at @s if entity @s[y=43,distance=..1] run function luisb1202:bossfight/b5/caer_al_agua

execute as @a[gamemode=spectator] run tp @s -1108 55 1426

execute unless entity @p run function luisb1202:bossfight/b5/respawn

execute as @e[tag=boss,limit=1] at @s run kill @e[type=boat,distance=..20]
effect clear @a levitation
function luisb1202:bossfight/no_tps
effect clear @a jump_boost

#caen en fleccy
execute positioned -1156 50 1428 as @e[tag=boss,dx=-4,dy=4,dz=-4] run function luisb1202:bossfight/b5/caer_al_agua
execute positioned -1156 50 1428 as @p[dx=-4,dy=4,dz=-4] run function luisb1202:bossfight/b5/caer_al_agua

#caen al agua
execute as @e[tag=boss] at @s if entity @s[y=43,distance=..1] run function luisb1202:bossfight/b5/caer_al_agua