kill @e[tag=partealmas_as] 
execute at @s positioned ~ ~1 ~ run function luisb1202:items/partealmas/gen_alma_roja
execute at @s positioned ~ ~1 ~ run function luisb1202:items/partealmas/gen_alma_verde

playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 0.2 1.7
playsound minecraft:block.soul_soil.break master @a ~ ~ ~ 1 1
playsound minecraft:block.soul_sand.break master @a ~ ~ ~ 1 1

particle dust 0.78 0.4 1 2 ~ ~1 ~ 0.25 0.4 0.25 0 10
particle dust 0.008 1 0.588 2 ~ ~1 ~ 0.25 0.4 0.25 0 10
particle explosion ~ ~1 ~ 0 0 0 0 0

effect give @s slowness 2 3
tag @s add partealmas_target

scoreboard players set partealmas_t partealmas 120
function luisb1202:items/partealmas/run

scoreboard players set @a[scores={partealmas=1..}] partealmas 0