

team remove veneno_verde
team remove veneno_morado
team add veneno_verde
team add veneno_morado
team modify veneno_verde color green
team modify veneno_morado color dark_purple
team modify veneno_verde prefix {"translate":"luisb1202.functions.bossfight.b5.h4.ini_teams.1"}
team modify veneno_morado prefix {"translate":"luisb1202.functions.bossfight.b5.h4.ini_teams.2"}

team join veneno_morado @a[tag=b5_h4_veneno_morado]
team join veneno_verde @a[tag=b5_h4_veneno_verde]

execute unless score deathcount danom matches 1 run scoreboard objectives setdisplay sidebar.team.dark_purple DeathCount
execute unless score deathcount danom matches 1 run scoreboard objectives setdisplay sidebar.team.green DeathCount
execute if score deathcount danom matches 1 run scoreboard objectives setdisplay sidebar.team.green