function luisb1202:bossfight/vida/ini
bossbar set luisb1202:boss name {"translate":"luisb1202.functions.bossfight.b5.setvida.1"}
execute store result score boss_vida_total boss run data get entity @e[tag=koyo_boss,limit=1] Health 

function luisb1202:bossfight/b5/vida/ini
execute store result score boss_vida_total2 boss run data get entity @e[tag=gari_boss,limit=1] Health 
