execute positioned -916 159 -69 as @e[tag=b7_plataforma_as,tag=!b7_plataforma_build,limit=1,sort=nearest] at @s run function luisb1202:bossfight/b7/structs/plataforma/build
execute if entity @e[tag=b7_plataforma_as,tag=!b7_plataforma_build] run schedule function luisb1202:bossfight/b7/structs/plataforma/run 6t
execute unless entity @e[tag=b7_plataforma_as,tag=!b7_plataforma_build] run scoreboard players set h82 boss -2