scoreboard players add h1 boss 1
execute if entity @e[tag=b4_deadlock,limit=1] run scoreboard players set h1 boss 0
scoreboard players add h2 boss 1
scoreboard players add h3 boss 1
scoreboard players add h4 boss 1
scoreboard players add h5 boss 1
scoreboard players add h6 boss 1

#aniquilacion
execute unless entity @e[tag=b4_animacion] if score hkill boss matches 1.. unless entity @e[tag=b4_h2_espada] unless entity @p[tag=b4_h2_encadenado,gamemode=!spectator] unless entity @e[tag=b4_deadlock,limit=1] run function luisb1202:bossfight/b4/h4/ini


#test fase
execute unless entity @e[tag=b4_animacion] if entity @e[tag=b4_stopfase,limit=1] unless entity @e[tag=b4_h2_espada] unless entity @p[tag=b4_h2_encadenado,gamemode=!spectator] unless entity @e[tag=b4_deadlock,limit=1] if score boss_vida boss matches ..33 run function luisb1202:bossfight/b4/fase/5/ini

#hyper armor
effect give @e[tag=!b4_stopfase,limit=1,type=zombie,tag=boss] resistance 1 3 true
execute if score boss_vida boss matches ..33 run effect give @e[tag=boss] resistance 1 4 true

#cadenas
execute unless entity @e[tag=b4_animacion] unless entity @e[tag=b4_stopfase,limit=1] if score h2 boss matches 50.. run function luisb1202:bossfight/b4/h2/ini_koros
#aniquilacion
execute unless entity @e[tag=b4_animacion] if score b4_h2_ini boss matches 2.. unless entity @e[tag=b4_h2_espada] unless entity @p[tag=b4_h2_encadenado,gamemode=!spectator] unless entity @e[tag=b4_deadlock,limit=1] if score h4 boss matches 115.. run function luisb1202:bossfight/b4/h4/ini
#barridos
execute unless entity @e[tag=b4_animacion] unless entity @e[tag=b4_h1_target2] unless entity @e[tag=b4_deadlock,limit=1] if score h5 boss matches 49.. run function luisb1202:bossfight/b4/h5/ini
#lluvia
execute unless entity @e[tag=b4_animacion] unless entity @e[tag=b4_h4_deadlock] if score h6 boss matches 20.. run function luisb1202:bossfight/b4/h6/ini
#combo
execute unless entity @e[tag=b4_animacion] unless entity @e[tag=b4_h1_target2] unless entity @e[tag=b4_deadlock,limit=1] if score h1 boss matches 5.. run function luisb1202:bossfight/b4/h1/ini


#area 
execute unless entity @e[tag=b4_h1_target2] unless entity @e[tag=b4_h2_espada] unless entity @p[tag=b4_h2_encadenado,gamemode=!spectator] unless entity @e[tag=b4_deadlock,limit=1] if score h3 boss matches 51.. run function luisb1202:bossfight/b4/h3/ini_fast

