scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 1 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 2 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.4","color": "#ffa4be"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 6s append
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 3 run function luisb1202:bossfight/b5/fase/4/mirarse_koyo

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.5"}
execute if score dialogo boss matches 4 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 4 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 4 run function luisb1202:bossfight/b5/fase/4/mirarse

execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.6","color": "#ffa4be"}]
execute if score dialogo boss matches 5 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 5 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.7"}
execute if score dialogo boss matches 6 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 3s append
execute if score dialogo boss matches 6 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 6 run function luisb1202:bossfight/b5/fase/4/mirar_hirzonte

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.8","color": "#FBBDFF"}
execute if score dialogo boss matches 7 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 7 as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 7 run function luisb1202:bossfight/b5/fase/4/mirar_hirzonte_koyo

execute if score dialogo boss matches 8 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.9","color": "#ffa4be"}]
execute if score dialogo boss matches 8 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 8 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 9 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.10","color": "#ffa4be"}]
execute if score dialogo boss matches 9 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 9 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 10 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.11"}
execute if score dialogo boss matches 10 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 5s append
execute if score dialogo boss matches 10 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 11 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.12"}
execute if score dialogo boss matches 11 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 7s append
execute if score dialogo boss matches 11 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 12 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.13"}
execute if score dialogo boss matches 12 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 12 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 13 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.14","color": "#ffa4be"}]
execute if score dialogo boss matches 13 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 13 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 14 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.15","color": "#ffa4be"}]
execute if score dialogo boss matches 14 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 14 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2

execute if score dialogo boss matches 15 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.16"}
execute if score dialogo boss matches 15 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 7s append
execute if score dialogo boss matches 15 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7

execute if score dialogo boss matches 16 run tellraw @a {"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.17"}
execute if score dialogo boss matches 16 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 16 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 16 run function luisb1202:bossfight/b5/fase/4/gari_irse

execute if score dialogo boss matches 17 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.3","color": "#ea3434"},{"translate":"luisb1202.functions.bossfight.b5.dialogos.dia_end.18","color": "#ffa4be"}]
execute if score dialogo boss matches 17 run schedule function luisb1202:bossfight/b5/dialogos/dia_end 4s append
execute if score dialogo boss matches 17 run execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 17 run function luisb1202:bossfight/b5/fase/4/koyo_irse
execute if score dialogo boss matches 17 run function luisb1202:bossfight/b5/fase/4/open_fleccy


execute as @a[gamemode=spectator] run tp @s -1124 49 1426 90 0
gamemode adventure @a[gamemode=spectator]
effect give @a resistance 8 10 true






