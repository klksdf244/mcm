scoreboard players add polimorfia_id polimorfia_id 1
function luisb1202:random_0-10

execute at @s[scores={danom=1}] run summon sheep ~ ~1 ~ {Age:-99999,Color:2b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=2}] run summon sheep ~ ~1 ~ {Age:-99999,Color:3b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=3}] run summon sheep ~ ~1 ~ {Age:-99999,Color:4b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=4}] run summon sheep ~ ~1 ~ {Age:-99999,Color:5b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=5}] run summon sheep ~ ~1 ~ {Age:-99999,Color:6b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=6}] run summon sheep ~ ~1 ~ {Age:-99999,Color:7b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=7}] run summon sheep ~ ~1 ~ {Age:-99999,Color:14b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=8}] run summon sheep ~ ~1 ~ {Age:-99999,Color:9b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=9}] run summon sheep ~ ~1 ~ {Age:-99999,Color:10b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}
execute at @s[scores={danom=10}] run summon sheep ~ ~1 ~ {Age:-99999,Color:11b,Tags:["hostile","polimorfia_sheep","polimorfia_sheep_ini"],CustomNameVisible:1b,Motion:[0.0,0.4,0.0]}

#vinculo
tag @s add polimorfado
scoreboard players operation @s polimorfia_id = polimorfia_id polimorfia_id
scoreboard players operation @e[tag=polimorfia_sheep_ini] polimorfia_id = polimorfia_id polimorfia_id

execute if entity @s[tag=baluarte,scores={defensor_t2=1..}] run function luisb1202:afijos/defensor/end

#vfx + sfx
execute at @s run playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 1 0.6
execute at @s run particle explosion ~ ~1 ~ 0 0 0 0 1
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 0 0 0 0.1 20
execute at @s run particle minecraft:sneeze ~ ~1 ~ 0 0 0 0.1 10

tag @s remove congelado
tp @s[type=!player] 8 6 7 
tag @e[tag=polimorfia_sheep_ini] remove polimorfia_sheep_ini
scoreboard players set @s polimorfia 0

data modify entity @s PersistenceRequired set value 1b 

gamemode spectator @s[type=player]
tag @s remove casting
data modify entity @s NoAI set value 0 

#loop
function luisb1202:items/polimorfia/run
