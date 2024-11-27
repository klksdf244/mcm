#porcentaje
execute store result score boss_vida2 boss run data get entity @s Health
scoreboard players set 100 danom 100
scoreboard players operation boss_vida2 boss *= 100 danom
scoreboard players operation boss_vida2 boss /= boss_vida_total2 boss
execute unless score boss_vida_old2 boss = boss_vida2 boss run function luisb1202:bossfight/b5/vida/refresh
execute store result score boss_vida_old2 boss run data get entity @s Health

