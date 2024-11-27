scoreboard players add b4_repeler_t boss 1
execute if score b4_repeler_t boss matches 20.. positioned -6383 51.5 1413 run function luisb1202:bossfight/b4/thar_kroo/repeler/fx
execute positioned -6383 51.5 1413 as @a[distance=..25,gamemode=!spectator] at @s run function luisb1202:bossfight/b4/thar_kroo/repeler/repulsion
execute positioned -6383 51.5 1413 if entity @p[distance=..25,gamemode=!spectator] run schedule function luisb1202:bossfight/b4/thar_kroo/repeler/run 1t
execute positioned -6383 51.5 1413 unless entity @p[distance=..25,gamemode=!spectator] run function luisb1202:bossfight/b4/thar_kroo/repeler/end
execute positioned -6383 51.5 1413 as @a[distance=..25,gamemode=!spectator] positioned -6362 0 1406 as @s[dx=14,dy=300,dz=14] at @s run tp @s -6367 51 1404
