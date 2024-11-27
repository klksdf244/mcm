function luisb1202:bossfight/vida/ini
bossbar set luisb1202:boss name {"translate":"luisb1202.functions.bossfight.b6.setvida.1"}
execute store result score boss_vida_total boss run data get entity @e[tag=boss,limit=1] Health 

