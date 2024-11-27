kill @e[tag=100_efecto_as]
kill @e[tag=100_efecto_as2]
scoreboard players set 100_efecto_as danom 25
summon armor_stand 1035 221 -459 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_efecto_as","100_efecto_as_ini"]}
summon armor_stand 1035 221 -459 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_efecto_as2","100_efecto_as2_ini"]}

function luisb1202:carga_lanas/100_maquina_diamantes/efecto_caida/run

execute as @a[scores={id_lana=102}] at @s run tp @s ~ ~ ~ facing 1035 188 -459
execute as @a[scores={id_lana=102}] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0.7

