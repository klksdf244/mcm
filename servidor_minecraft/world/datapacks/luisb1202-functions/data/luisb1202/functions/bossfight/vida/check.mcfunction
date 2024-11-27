#porcentaje
execute store result score boss_vida boss run data get entity @s Health
scoreboard players set 100 danom 100
scoreboard players operation boss_vida boss *= 100 danom
scoreboard players operation boss_vida boss /= boss_vida_total boss
execute unless score boss_vida_old boss = boss_vida boss run function luisb1202:bossfight/vida/refresh
execute store result score boss_vida_old boss run data get entity @s Health

execute at @s[tag=thar_kroo_boss] run function luisb1202:bossfight/b2/thar_kroo/hurt
execute at @s[tag=final_boss] run function luisb1202:bossfight/b4/thar_kroo/hurt