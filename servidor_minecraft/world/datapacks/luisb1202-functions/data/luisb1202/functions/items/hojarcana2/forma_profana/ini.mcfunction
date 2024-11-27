
title @s title {"translate":"empty"}
title @s subtitle {"translate":"luisb1202.functions.items.hojarcana2.forma_profana.ini.1","color": "#745eff"}
scoreboard players set hojarcana2_chain danom 0


kill @e[tag=hojarcana2_indicador_as1]
kill @e[tag=hojarcana2_indicador_as2]
kill @e[tag=hojarcana2_indicador_as3]
kill @e[tag=hojarcana2_indicador_core]

tag @a[tag=hojarcana2_forma_profana] add hojarcana2_forma_profana
tag @a[tag=hojarcana2_forma_profana_cd] add hojarcana2_forma_profana_cd

tag @s add hojarcana2_forma_profana
tag @s add hojarcana2_forma_profana_cd

scoreboard players set forma_profana danom 40
scoreboard players set forma_profana_aux danom 0
scoreboard players set hojarcana2_cd boss 22

execute at @s run particle end_rod ~ ~1 ~ 0 0 0 0.5 20
execute at @s run particle end_rod ~ ~1 ~ 0.258819045102521 0 0.965925826289068 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.5 0 0.866025403784439 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.707106781186548 0 0.707106781186548 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.866025403784439 0 0.5 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.965925826289068 0 0.258819045102521 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 1 0 0 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.965925826289068 0 -0.258819045102521 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.866025403784439 0 -0.5 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.707106781186548 0 -0.707106781186548 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.5 0 -0.866025403784439 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0.258819045102521 0 -0.965925826289068 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0 0 -1 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.258819045102521 0 -0.965925826289068 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.5 0 -0.866025403784439 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.707106781186548 0 -0.707106781186548 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.866025403784438 0 -0.5 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.965925826289068 0 -0.258819045102521 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -1 0 0 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.965925826289068 0 0.25881904510252 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.866025403784439 0 0.5 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.707106781186548 0 0.707106781186547 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.5 0 0.866025403784438 0.4 0
execute at @s run particle end_rod ~ ~1 ~ -0.258819045102521 0 0.965925826289068 0.4 0
execute at @s run particle end_rod ~ ~1 ~ 0 0 1 0.4 0
execute at @s run particle flash ~ ~1 ~ 0 0 1 0.4 0

execute at @s run playsound entity.evoker.cast_spell master @a ~ ~ ~ 1 1.3
execute at @s run playsound entity.player.levelup master @a ~ ~ ~ 1 0.9
execute at @s run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 0.8 1.2
execute at @s run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 1 2
execute at @s run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 1

function luisb1202:items/hojarcana2/forma_profana/run
function luisb1202:items/hojarcana2/forma_profana/cd 


function luisb1202:items/hojarcana2/forma_profana/cd

