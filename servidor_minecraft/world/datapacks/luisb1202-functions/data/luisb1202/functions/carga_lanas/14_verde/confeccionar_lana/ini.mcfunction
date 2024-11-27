kill @e[tag=14_efecto_as]
kill @e[tag=14_efecto_as2]
scoreboard players set 14_efecto_as danom 25
scoreboard players set 14_lana_colocada danom 1
summon armor_stand -3557 150 1318 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_efecto_as","14_efecto_as_ini"]}
summon armor_stand -3557 150 1318 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["14_efecto_as2","14_efecto_as2_ini"]}
setblock -3557 85 1297 air

function luisb1202:carga_lanas/14_verde/confeccionar_lana/run

execute as @a[scores={id_lana=14}] at @s run tp @s ~ ~ ~ facing -3557 112 1318
execute as @a[scores={id_lana=14}] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0.7

