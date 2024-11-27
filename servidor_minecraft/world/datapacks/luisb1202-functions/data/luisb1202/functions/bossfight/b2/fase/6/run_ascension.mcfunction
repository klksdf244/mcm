scoreboard players add b2_ascension_t boss2 1
scoreboard players add b2_ascension_t2 boss2 1
scoreboard players add b2_ascension_t3 boss2 1
execute if score b2_ascension_t2 boss2 matches 6 positioned -1505 49 2304 run function luisb1202:bossfight/b2/fase/6/particulas_ascension
execute positioned -1505 49 2304 run function luisb1202:bossfight/b2/fase/6/particulas_ascension2
execute if score b2_ascension_t boss2 matches 140 at @e[tag=b2_core] run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 10 0.5
execute if score b2_ascension_t boss2 matches ..162 run schedule function luisb1202:bossfight/b2/fase/6/run_ascension 1t
execute if score b2_ascension_t boss2 matches 163.. run function luisb1202:bossfight/b2/fase/6/ini_portal

execute as @e[tag=b2_block] at @s run tp @s ~ ~0.05 ~ ~ 0
execute as @e[tag=b2_giro] at @s run tp @s ~ ~0.05 ~ ~ 0
execute as @e[tag=b2_giro2] at @s run tp @s ~ ~0.05 ~ ~ 0

function luisb1202:bossfight/b2/thar_kroo/giro2/run

