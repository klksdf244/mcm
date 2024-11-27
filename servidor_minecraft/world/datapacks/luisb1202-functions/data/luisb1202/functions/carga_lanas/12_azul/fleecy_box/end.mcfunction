execute at @e[tag=12_particulas,limit=1] run particle explosion ~ ~8 ~ 0 0 0 0 0 force
execute at @e[tag=12_particulas,limit=1] run particle flash ~ ~8 ~ 0 0 0 0 0 force

particle end_rod -216 40 3394 0 0 0 1 1000 force

summon minecraft:lightning_bolt -216 40 3394
summon minecraft:lightning_bolt -216 40 3394
summon minecraft:lightning_bolt -216 40 3394
summon minecraft:lightning_bolt -216 40 3394

kill @e[tag=12_particulas]
kill @e[tag=12_particulas2]

execute as @a[scores={id_lana=12}] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 0.5
execute as @a[scores={id_lana=12}] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0


scoreboard players set 12_lana danom 1

schedule function luisb1202:carga_lanas/12_azul/fleecy_box/msg_end 2s