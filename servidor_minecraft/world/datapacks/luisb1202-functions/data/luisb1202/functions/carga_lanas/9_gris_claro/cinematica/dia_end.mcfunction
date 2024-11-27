scoreboard players add dialogo boss 1

#ini
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.2"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.3"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 3.5s
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.4"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5.5s
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.5"}]
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 2.5s
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 4 run data modify entity @e[tag=9_atacrom_core,limit=1] Pose.RightArm[0] set value -80f
execute if score dialogo boss matches 4 run data modify entity @e[tag=9_atacrom_core,limit=1] Pose.LeftArm[0] set value -80f
execute if score dialogo boss matches 4 run playsound item.armor.equip_netherite master @a 200 130 1303 1 1
execute if score dialogo boss matches 4 run playsound block.beacon.ambient master @a 203 128 1303 1 0.7
execute if score dialogo boss matches 4 run playsound block.beacon.ambient master @a 203 128 1303 1 0.7


execute if score dialogo boss matches 5 run scoreboard players set 9_cinematica_particulas danom 1
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 1s
execute if score dialogo boss matches 5 run playsound block.beacon.ambient master @a 203 128 1303 1 0.8
execute if score dialogo boss matches 5 run playsound block.beacon.ambient master @a 203 128 1303 1 0.8

execute if score dialogo boss matches 6 run scoreboard players set 9_cinematica_particulas danom 2
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 1s
execute if score dialogo boss matches 6 run playsound block.beacon.ambient master @a 203 128 1303 1 0.9
execute if score dialogo boss matches 6 run playsound block.beacon.ambient master @a 203 128 1303 1 0.9


execute if score dialogo boss matches 7 run scoreboard players set 9_cinematica_particulas danom 3
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 1s
execute if score dialogo boss matches 7 run playsound block.beacon.ambient master @a 203 128 1303 1 1
execute if score dialogo boss matches 7 run playsound block.beacon.ambient master @a 203 128 1303 1 1


execute if score dialogo boss matches 8 run scoreboard players set 9_cinematica_particulas danom 4
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 1s
execute if score dialogo boss matches 8 run playsound block.beacon.ambient master @a 203 128 1303 1 1.1
execute if score dialogo boss matches 8 run playsound block.beacon.ambient master @a 203 128 1303 1 1.1


execute if score dialogo boss matches 9 run scoreboard players set 9_cinematica_particulas danom 5
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 9 run playsound block.beacon.ambient master @a 203 128 1303 1 1.2
execute if score dialogo boss matches 9 run playsound block.beacon.ambient master @a 203 128 1303 1 1.2

execute if score dialogo boss matches 10 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.6"}]
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 10 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 11 run scoreboard players set 9_cinematica_particulas danom 0
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 3s
execute if score dialogo boss matches 11 run function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/tp
execute if score dialogo boss matches 11 as @a at @s run playsound entity.generic.explode record @s ~ ~ ~ 1 0.6

execute if score dialogo boss matches 12 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.7"}]
execute if score dialogo boss matches 12 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 12 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 12 run data modify entity @e[tag=9_atacrom_core,limit=1] Pose.RightArm[0] set value 0f
execute if score dialogo boss matches 12 run data modify entity @e[tag=9_atacrom_core,limit=1] Pose.LeftArm[0] set value 0f
execute if score dialogo boss matches 12 run playsound item.armor.equip_netherite master @a 200 130 1303 1 1

execute if score dialogo boss matches 13 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.8"}]
execute if score dialogo boss matches 13 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 13 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9


execute if score dialogo boss matches 14 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.9"}]
execute if score dialogo boss matches 14 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 14 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 15 positioned 207.8 129 1303 run function luisb1202:carga_lanas/9_gris_claro/cinematica/summon_conquistador
execute if score dialogo boss matches 15 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 2s
execute if score dialogo boss matches 15 as @a at @s run playsound minecraft:custom.no_olvides_esta_leccion_1 record @s ~ ~ ~ 999999 1
execute if score dialogo boss matches 15 as @a at @s run playsound entity.lightning_bolt.thunder record @s ~ ~ ~ 1 1
execute if score dialogo boss matches 15 as @a at @s run playsound entity.generic.explode record @s ~ ~ ~ 1 0.6

execute if score dialogo boss matches 16 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.10"}]
execute if score dialogo boss matches 16 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 16 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

#-----------------------------

execute if score dialogo boss matches 17 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.11"}
execute if score dialogo boss matches 17 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 17 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 17 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 18 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.12"}
execute if score dialogo boss matches 18 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 18 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 18 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 19 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.13"}]
execute if score dialogo boss matches 19 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 19 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 20 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.14"}
execute if score dialogo boss matches 20 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 20 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 20 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 21 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.15"}
execute if score dialogo boss matches 21 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 21 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 21 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 22 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.16"}]
execute if score dialogo boss matches 22 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 3s
execute if score dialogo boss matches 22 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 23 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.17"}
execute if score dialogo boss matches 23 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 23 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 23 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 24 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.18"}
execute if score dialogo boss matches 24 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 24 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 24 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 24 run function luisb1202:carga_lanas/9_gris_claro/cinematica/pose_sostener_espada
execute if score dialogo boss matches 24 run scoreboard players set 9_cinematica_particulas danom 6

execute if score dialogo boss matches 25 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.19"}
execute if score dialogo boss matches 25 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 6s
execute if score dialogo boss matches 25 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 25 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 26 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.20"}]
execute if score dialogo boss matches 26 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 26 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 27 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.21"}]
execute if score dialogo boss matches 27 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 27 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9
execute if score dialogo boss matches 27 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/ini_espadazo 3s
execute if score dialogo boss matches 27 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/impacto 4.3s

execute if score dialogo boss matches 28 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.22"}
execute if score dialogo boss matches 28 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 12s
execute if score dialogo boss matches 28 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 28 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 28 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/ini_laseres 7s
execute if score dialogo boss matches 28 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/pose_preparar_rayos 5s



execute if score dialogo boss matches 29 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.23"}
execute if score dialogo boss matches 29 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 6s
execute if score dialogo boss matches 29 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 29 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2


execute if score dialogo boss matches 30 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.24"}
execute if score dialogo boss matches 30 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 7s
execute if score dialogo boss matches 30 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 30 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 31 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.25"}
execute if score dialogo boss matches 31 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 4s
execute if score dialogo boss matches 31 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 31 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2


execute if score dialogo boss matches 32 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.26"}
execute if score dialogo boss matches 32 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 32 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 32 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 32 run function luisb1202:carga_lanas/9_gris_claro/cinematica/unsummon_conquistador

execute if score dialogo boss matches 33 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.27"}]
execute if score dialogo boss matches 33 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 33 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 34 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.28"}]
execute if score dialogo boss matches 34 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 34 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 35 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.29"}]
execute if score dialogo boss matches 35 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 35 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 36 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.30"}]
execute if score dialogo boss matches 36 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 36 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 37 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.31"}]
execute if score dialogo boss matches 37 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 37 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9

execute if score dialogo boss matches 38 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.32"}]
execute if score dialogo boss matches 38 run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end 5s
execute if score dialogo boss matches 38 run execute as @a at @s run playsound minecraft:entity.player.breath master @s ~ ~ ~ 1 0.9


execute if score dialogo boss matches 39 run function luisb1202:carga_lanas/9_gris_claro/cinematica/end_cinematica

clear @a elytra