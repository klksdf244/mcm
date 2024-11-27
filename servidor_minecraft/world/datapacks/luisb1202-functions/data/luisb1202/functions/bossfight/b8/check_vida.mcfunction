#porcentaje
scoreboard players operation boss_vida boss = boss_vida_matriz boss
scoreboard players set 100 danom 100
scoreboard players operation boss_vida boss *= 100 danom
scoreboard players operation boss_vida boss /= boss_vida_total boss
execute unless score boss_vida_old boss = boss_vida boss run function luisb1202:bossfight/vida/refresh
execute store result score boss_vida_old boss run data get entity @s Health
