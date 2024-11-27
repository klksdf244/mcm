bossbar remove luisb1202:b4_h8
bossbar add luisb1202:b4_h8 {"translate":"luisb1202.functions.bossfight.b4.h8.bossbar.ini.1"}
bossbar set luisb1202:b4_h8 color red 
bossbar set luisb1202:b4_h8 max 100
bossbar set luisb1202:b4_h8 value 100
bossbar set luisb1202:b4_h8 visible true 
bossbar set luisb1202:b4_h8 players @a

scoreboard players set b4_h8_bossbar boss 100

scoreboard players set b4_enem_vida_total boss 50
execute as @a run scoreboard players add b4_enem_vida_total boss 50
scoreboard players operation b4_enem_vida boss = b4_enem_vida_total boss

scoreboard players set b4_enem_old_count boss 0
scoreboard players set b4_enem_count boss 0

function luisb1202:bossfight/b4/h8/timer/setup



