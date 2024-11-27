execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b1/f1
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b1/f2
execute if entity @e[tag=boss] if score fase boss matches 5 run function luisb1202:bossfight/b1/f3
execute if entity @e[tag=boss] if score fase boss matches 6 if score boss_vida boss matches ..16 unless entity @e[tag=boss,tag=b1_fend2] run function luisb1202:bossfight/b1/dialogos/ini8

execute positioned 1309 65 1505 as @a unless entity @s[dx=44,dy=20,dz=42] run tp @s 1318 65 1526 270 0
execute as @a[gamemode=spectator] at @s run tp @s 1331 75 1526
execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn


execute unless entity @e[tag=boss] run function luisb1202:bossfight/b1/victoria
execute unless entity @p run function luisb1202:bossfight/b1/respawn
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b1/run 20t

execute as @e[tag=boss,limit=1] at @s run kill @e[type=boat,distance=..20]
effect clear @a levitation
effect clear @a jump_boost

function luisb1202:bossfight/no_tps

