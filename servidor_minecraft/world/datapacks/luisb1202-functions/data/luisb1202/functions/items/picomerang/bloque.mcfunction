execute unless entity @p[tag=picomerang,gamemode=adventure] unless block ~ ~ ~ chest unless block ~ ~ ~ bedrock unless block ~ ~ ~ barrier unless block ~ ~ ~ command_block unless block ~ ~ ~ repeating_command_block unless block ~ ~ ~ chain_command_block run setblock ~ ~ ~ air destroy
scoreboard players set @s[scores={picomerang=..22}] picomerang 22
tag @s add picomerang_used
playsound minecraft:item.shield.break master @a ~ ~ ~ 1 1.4
particle explosion ~ ~ ~ 0 0 0 0 1