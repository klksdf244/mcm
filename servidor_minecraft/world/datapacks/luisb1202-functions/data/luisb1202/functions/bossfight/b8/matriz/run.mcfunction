
execute as @e[tag=b8_matriz_as,tag=!b8_matriz_core] at @s positioned as @e[tag=b8_matriz_core,sort=nearest,limit=1] run tp @s ~ ~ ~
execute if entity @e[tag=b8_matriz_core,tag=!b8_matriz_vulnerable] run function luisb1202:bossfight/b8/matriz/run_invulnerable
execute if entity @e[tag=b8_matriz_core,tag=b8_matriz_vulnerable] run function luisb1202:bossfight/b8/matriz/run_vulnerable

#execute as @e[tag=b8_matriz_core] at @s run particle squid_ink ~ ~1.5 ~ 0.3 0.3 0.3 0 1 force
execute as @e[tag=b8_matriz_core] at @s run particle end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0 1 force


execute if entity @e[tag=b8_matriz_as] run schedule function luisb1202:bossfight/b8/matriz/run 1t