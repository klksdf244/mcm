scoreboard players add h4 boss 1
execute positioned -916 160 -69 if entity @p[distance=..6] run scoreboard players add h5 boss 1
execute positioned -916 160 -69 unless entity @p[distance=..3.5] run scoreboard players add h11 boss 1

#new fase
execute unless entity @e[tag=boss,tag=b7_deadlock] if score boss_vida boss matches ..73 run function luisb1202:bossfight/b7/fase/3_i/ini

#end
execute unless entity @e[tag=boss] run function luisb1202:bossfight/b7/fase/end/ini_cinematica/ini


execute positioned -916 160 -69 if entity @p[distance=..6] unless entity @e[tag=boss,tag=b7_deadlock] if score h5 boss matches 14.. run function luisb1202:bossfight/b7/h5/ini
execute positioned -916 160 -69 if entity @p[distance=..3.5] unless entity @e[tag=boss,tag=b7_deadlock] if score h4 boss matches 6.. run function luisb1202:bossfight/b7/h4/ini
execute positioned -916 160 -69 unless entity @p[distance=..3.5] if entity @p[distance=..15] unless entity @e[tag=boss,tag=b7_deadlock] if score h11 boss matches 2.. run function luisb1202:bossfight/b7/h11/ini


execute as @e[tag=b7_h2_rojo_ojo_core] at @s run function luisb1202:bossfight/b7/h2/end

#resistencia al fuego
effect give @e[tag=boss] fire_resistance 999999 0 true