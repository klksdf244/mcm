title @s title {"translate":"luisb1202.functions.carga_lanas.105_cripta_calcio.title.1","underlined": true,"bold": true,"color": "#7b96ba"}

title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 105
setblock 951 126 -487 air
setblock 951 126 -487 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/nexo2"}

setblock 951 130 -496 minecraft:end_portal
setblock 951 129 -496 minecraft:barrier
setblock 951 131 -496 minecraft:barrier

kill @e[tag=105_perro_as]
execute unless entity @e[tag=105_perro_as] run summon armor_stand 951 126 -496 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["105_perro_as"],DisabledSlots:4144959}

scoreboard players set @s snowball 0

tag @s remove 105_target