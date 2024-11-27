
bossbar remove luisb1202:boss2
bossbar add luisb1202:boss2 {"translate":"empty"}
bossbar set luisb1202:boss2 color red 
bossbar set luisb1202:boss2 max 100
bossbar set luisb1202:boss2 value 100
bossbar set luisb1202:boss2 visible true 
bossbar set luisb1202:boss2 players @a
scoreboard players set boss_vida_old2 boss 0
scoreboard players set boss_vida2 boss 100
function luisb1202:bossfight/b5/vida/refresh
bossbar set luisb1202:boss2 name {"translate":"luisb1202.functions.bossfight.b5.vida.ini.1"}
