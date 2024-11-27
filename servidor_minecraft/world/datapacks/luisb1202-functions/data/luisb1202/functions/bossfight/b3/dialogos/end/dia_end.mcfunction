scoreboard players add dialogo boss 1

#ini
execute if score dialogo boss matches -3 run gamemode adventure @a[gamemode=spectator]
execute if score dialogo boss matches -3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.1"}
execute if score dialogo boss matches -3 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 2s
execute if score dialogo boss matches -3 run function luisb1202:bossfight/b3/dialogos/end/summon_ectron_arrodillado
execute if score dialogo boss matches -3 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches -2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.2"}
execute if score dialogo boss matches -2 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 3s
execute if score dialogo boss matches -2 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches -1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.3"}
execute if score dialogo boss matches -1 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches -1 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 0 as @a at @s run playsound minecraft:custom.no_olvides_esta_leccion_1 record @s ~ ~ ~ 999999 1
execute if score dialogo boss matches 0 as @a at @s run playsound entity.lightning_bolt.thunder record @s ~ ~ ~ 4 1
execute if score dialogo boss matches 0 as @a at @s run playsound entity.generic.explode record @s ~ ~ ~ 4 0.6

execute if score dialogo boss matches 0 positioned 1533 109 1465 run function luisb1202:bossfight/b3/dialogos/end/summon_conquistador
execute if score dialogo boss matches 0 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.4"}
execute if score dialogo boss matches 0 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 0 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 0 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.5"}
execute if score dialogo boss matches 1 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 3s
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 1 run function luisb1202:bossfight/b3/dialogos/end/subir_menton

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.6"}
execute if score dialogo boss matches 2 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.7"}
execute if score dialogo boss matches 3 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 3s
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.8"}
execute if score dialogo boss matches 4 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.9"}
execute if score dialogo boss matches 5 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 5 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 5 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.10"}
execute if score dialogo boss matches 6 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 6 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 6 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.11"}
execute if score dialogo boss matches 7 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 3s
execute if score dialogo boss matches 7 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 7 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 7 run function luisb1202:bossfight/b3/dialogos/end/conquistador_subir_espada

execute if score dialogo boss matches 8 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.12"}
execute if score dialogo boss matches 8 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 8 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 8 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 9 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.13"}
execute if score dialogo boss matches 9 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 9 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 9 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.14"}
execute if score dialogo boss matches 10 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 10 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 10 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 11 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.15"}
execute if score dialogo boss matches 11 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 11 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 11 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 12 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.16"}
execute if score dialogo boss matches 12 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 12 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 12 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 13 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.17"}
execute if score dialogo boss matches 13 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 13 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 13 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 14 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.18"}
execute if score dialogo boss matches 14 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 14 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 14 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 15 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.19"}
execute if score dialogo boss matches 15 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 15 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 15 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 15 run function luisb1202:bossfight/b3/dialogos/end/conquistador_bajar_espada

execute if score dialogo boss matches 16 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.20"}
execute if score dialogo boss matches 16 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 16 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 17 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.21"}
execute if score dialogo boss matches 17 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 17 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 17 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 19 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.22"}
execute if score dialogo boss matches 19 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 5s
execute if score dialogo boss matches 19 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 18 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.23"}
execute if score dialogo boss matches 18 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s
execute if score dialogo boss matches 18 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute if score dialogo boss matches 18 run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 18 run function luisb1202:bossfight/b3/dialogos/end/despawn_conquistador

execute if score dialogo boss matches 20 run tellraw @a {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.24"}
execute if score dialogo boss matches 20 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 20 run function luisb1202:bossfight/b3/dialogos/end/bajar_menton
execute if score dialogo boss matches 20 run schedule function luisb1202:bossfight/b3/dialogos/end/dia_end 4s

execute if score dialogo boss matches 21 run title @a title {"translate":"luisb1202.functions.bossfight.koros_msg_lotear.1","bold": true,"color": "#FBBDFF"}
execute if score dialogo boss matches 21 run title @a subtitle {"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.25","bold": true}
execute if score dialogo boss matches 21 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.dia_end.25"}]
execute if score dialogo boss matches 21 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 21 run data modify entity @e[tag=boss2,limit=1] Invulnerable set value 0



execute if entity @e[tag=b3_h2_as] run function luisb1202:bossfight/b3/h2/reset
