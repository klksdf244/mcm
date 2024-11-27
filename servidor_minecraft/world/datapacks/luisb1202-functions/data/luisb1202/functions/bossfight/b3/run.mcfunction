execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b3/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b3/fase/3/run
execute if entity @e[tag=boss] if score fase boss matches 5 run function luisb1202:bossfight/b3/fase/5/run

execute as @a[gamemode=!spectator,gamemode=!creative] run function luisb1202:bossfight/b3/tp_dentro
execute as @a[gamemode=spectator] at @e[tag=b3_campo_plasma_centro] positioned ~ ~10 ~ run tp @s ~ ~ ~
execute as @a[gamemode=spectator] unless entity @e[tag=b3_campo_plasma_centro] at @s run tp @s 1538 115 1467

execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn

execute at @e[tag=b3_campo_plasma_centro] positioned ~-21 0 ~-18 as @a[gamemode=!spectator] unless entity @s[dx=42,dy=300,dz=35] run function luisb1202:bossfight/b3/barrera_plasma/danar_jugadores

execute unless entity @p run function luisb1202:bossfight/b3/reset
execute if entity @e[tag=electro_boss] run schedule function luisb1202:bossfight/b3/run 20t

execute as @e[tag=b3_campo_plasma] run data modify entity @s Fire set value 999999

execute at @e[tag=boss] if block ~ ~ ~ lava run function luisb1202:bossfight/b3/h5/ini

execute unless score b3_h2_bossbar boss matches 20.. if entity @e[tag=b3_h2_potenciado,tag=boss] run function luisb1202:bossfight/b3/h2/bossbar/incrementar
execute unless score b3_h2_bossbar boss matches ..-1 unless entity @e[tag=b3_h2_potenciado,tag=boss] run function luisb1202:bossfight/b3/h2/bossbar/decrementar
execute if score b3_h2_bossbar boss matches 20.. as @a at @s run playsound minecraft:entity.player.hurt_on_fire master @s ~ ~ ~ 1 1.2
execute if score fase boss matches ..5 unless entity @e[tag=boss] run function luisb1202:bossfight/b3/dialogos/end/ini
execute if entity @e[tag=electro_boss,limit=1] run schedule function luisb1202:bossfight/b3/run_quitar_glowing 1t

execute if score fase boss matches 6 unless entity @e[tag=electro_boss] run function luisb1202:bossfight/b3/victoria
execute if score fase boss matches 6 run effect give @a fire_resistance 1 1 true

execute as @e[tag=electro_boss,limit=1] at @s run kill @e[type=boat,distance=..20]
effect clear @a levitation
effect clear @a jump_boost
function luisb1202:bossfight/no_tps
