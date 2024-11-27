


#execute unless entity @e[tag=8_cerdo] run scoreboard players set 8_id 8_id 0
summon pig ~ ~ ~ {NoAI:0b,DeathLootTable:"none",Tags:["8_cerdo","8_cerdo_ini"],Saddle:1b,ActiveEffects:[{Id:11,Amplifier:10b,Duration:999999,ShowParticles:false}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.i_gen.1","bold": true,"color": "#e38fff"}',CustomNameVisible:1b}
scoreboard players add 8_id 8_id 1

scoreboard players operation @e[tag=8_cerdo_ini] 8_id = 8_id 8_id
scoreboard players operation @s 8_id = 8_id 8_id


tag @e[tag=8_cerdo_ini] remove 8_cerdo_ini

schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run 1t

playsound block.enchantment_table.use master @a ~ ~ ~ 0.9 1
particle witch ~ ~ ~ 0 0 0 1 30