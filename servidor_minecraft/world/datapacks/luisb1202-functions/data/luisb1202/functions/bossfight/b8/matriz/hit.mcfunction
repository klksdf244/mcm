particle block gold_block ~ ~ ~ 0.5 0.5 0.5 0.3 20 force
particle cloud ~ ~ ~ 0.5 0.5 0.5 0.3 1 force
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 1
particle explosion ~ ~ ~ 0.6 0.6 0.6 0 1 force
kill @e[tag=14_montura_bala,distance=..1.5]
scoreboard players remove boss_vida_matriz boss 1
function luisb1202:bossfight/b8/check_vida

execute if score boss_vida_matriz boss matches 200 run function luisb1202:bossfight/b8/fase/2/ini
execute if score boss_vida_matriz boss matches 150 run function luisb1202:bossfight/b8/fase/3/ini
execute if score boss_vida_matriz boss matches 100 run function luisb1202:bossfight/b8/fase/4/ini
execute if score boss_vida_matriz boss matches 50 run function luisb1202:bossfight/b8/fase/5/ini
execute if score boss_vida_matriz boss matches ..0 positioned -3828 86 1412 run function luisb1202:bossfight/b8/explosion
