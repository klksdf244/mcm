#deadlock
scoreboard players set 10_miniboss_deadlock danom 0
scoreboard players set 10_miniboss_h1 danom 0

function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/gen_tp
execute as @e[tag=10_miniboss_hitbox] at @s run function luisb1202:carga_lanas/10_gris/mini_boss/barravida
stopsound @a master entity.shulker.hurt 
data modify entity @e[tag=10_miniboss_hitbox,limit=1] Invulnerable set value 0
data modify entity @e[tag=10_miniboss_hitbox,limit=1] NoAI set value 1
execute at @e[type=armor_stand,tag=10_miniboss_core] run playsound entity.player.burp master @a ~ ~ ~ 1 0.8

