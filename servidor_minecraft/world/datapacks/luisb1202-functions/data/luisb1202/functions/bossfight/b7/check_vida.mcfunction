#porcentaje
scoreboard players operation boss_vida boss = boss_vida_serpiente boss
scoreboard players set 100 danom 100
scoreboard players operation boss_vida boss *= 100 danom
scoreboard players operation boss_vida boss /= boss_vida_total boss
function luisb1202:bossfight/vida/refresh

execute if score boss_vida boss matches 75 run function luisb1202:bossfight/b7/summon/animacion_giro/ini
execute if score boss_vida boss matches 50 run function luisb1202:bossfight/b7/fase/2/cinematica/ini
execute if score boss_vida boss matches 25 run function luisb1202:bossfight/b7/summon/animacion_giro/ini
execute if score boss_vida boss matches 0 run function luisb1202:bossfight/b7/fase/3/cinematica/ini
