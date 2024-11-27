scoreboard players set dummy_dano danom 1000
execute store result score dummy_dano_2 danom run data get entity @s Health 
scoreboard players operation dummy_dano danom -= dummy_dano_2 danom
execute as @e[tag=dummy_dano] at @s run tp @s ~ ~0.2 ~

function luisb1202:carga_lanas/nexo/dummies/dps/acumular_sec

execute if score dummy_dano danom matches 1.. run summon armor_stand ~ ~ ~ {CustomName:'{"translate":"empty","color": "red","bold":true}',CustomNameVisible:1b,Invisible:1b,NoBasePlate:false,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["dummy_dano","dummy_dano_ini","dummy_dano_ini"]}
execute if score dummy_dano danom matches 1.. run execute as @e[type=armor_stand,tag=dummy_dano_ini,limit=1] run function luisb1202:carga_lanas/nexo/dummies/damage/poner_dano

execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~0.2
execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~0.15
execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~0.1
execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~-0.1
execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~-0.15
execute if score dummy_dano danom matches 1.. run execute if predicate luisb1202:random2 as @e[tag=dummy_dano_ini] at @s run tp @s ~ ~ ~-0.2

tag @e[tag=dummy_dano_ini] remove dummy_dano_ini

execute if entity @e[tag=dummy_dano] run schedule function luisb1202:carga_lanas/nexo/dummies/damage/run 1t
