scoreboard players add h4 boss 1
execute positioned -916 160 -69 if entity @p[distance=..15] run scoreboard players add h6 boss 1
execute positioned -916 160 -69 if entity @p[distance=15..] run scoreboard players add h82 boss 1
execute positioned -916 160 -69 if entity @p[distance=..6] run scoreboard players add h5 boss 1
execute positioned -916 160 -69 unless entity @p[distance=..3.5] run scoreboard players add h11 boss 1

#new fase
execute unless entity @e[tag=boss,tag=b7_deadlock] if score boss_vida boss matches ..37 run function luisb1202:bossfight/b7/fase/4_i/ini


execute positioned -916 160 -69 if entity @p[distance=..6] unless entity @e[tag=boss,tag=b7_deadlock] if score h5 boss matches 14.. run function luisb1202:bossfight/b7/h5/ini
execute positioned -916 160 -69 if entity @p[distance=..3.5] unless entity @e[tag=boss,tag=b7_deadlock] if score h4 boss matches 6.. run function luisb1202:bossfight/b7/h4/ini
execute positioned -916 160 -69 unless entity @p[distance=..3.5] if entity @p[distance=..15] unless entity @e[tag=boss,tag=b7_deadlock] if score h11 boss matches 2.. run function luisb1202:bossfight/b7/h11/ini

execute positioned -916 160 -69 if entity @p[distance=..15] if score h6 boss matches 16.. run function luisb1202:bossfight/b7/h6/ini
execute positioned -916 160 -69 as @r[distance=15..,gamemode=!spectator] at @s if score h82 boss matches 2.. run function luisb1202:bossfight/b7/h8/ini2

#resistencia al fuego
effect give @e[tag=boss] fire_resistance 999999 0 true