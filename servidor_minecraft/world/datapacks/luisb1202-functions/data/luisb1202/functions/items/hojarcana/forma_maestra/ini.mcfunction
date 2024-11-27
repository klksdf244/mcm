
title @s title {"translate":"empty"}
title @s subtitle {"translate":"luisb1202.functions.items.hojarcana.forma_maestra.ini.1"}
scoreboard players set hojarcana_chain danom 0


kill @e[tag=hojarcana_indicador_as1]
kill @e[tag=hojarcana_indicador_as2]
kill @e[tag=hojarcana_indicador_as3]
kill @e[tag=hojarcana_indicador_core]

tag @a[tag=hojarcana_forma_maestra] add hojarcana_forma_maestra
tag @a[tag=hojarcana_forma_maestra_cd] add hojarcana_forma_maestra_cd

tag @s add hojarcana_forma_maestra
tag @s add hojarcana_forma_maestra_cd

scoreboard players set forma_maestra danom 50
scoreboard players set forma_maestra_aux danom 0
scoreboard players set hojarcana_cd boss 27

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

function luisb1202:items/hojarcana/forma_maestra/run
function luisb1202:items/hojarcana/forma_maestra/cd 


function luisb1202:items/hojarcana/forma_maestra/cd

