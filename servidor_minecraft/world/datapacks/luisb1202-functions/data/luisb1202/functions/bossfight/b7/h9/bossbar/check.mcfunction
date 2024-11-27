#porcentaje
scoreboard players operation b7_h9_vida boss = b7_h9_escudo boss
scoreboard players set 100 danom 100
scoreboard players operation b7_h9_vida boss *= 100 danom
scoreboard players operation b7_h9_vida boss /= b7_h9_escudo_max boss
function luisb1202:bossfight/b7/h9/bossbar/refresh

execute if score b7_h9_vida boss matches ..0 run function luisb1202:bossfight/b7/h9/romper