
scoreboard players add forja_animacion danom 1
execute if score forja_animacion danom matches ..16 at @e[tag=forja_atacrom_name_1] run function luisb1202:forja/display/animacion_spawn/particulas_ini
execute if score forja_animacion danom matches 1..9 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.4 ~ ~20 ~
#sfx
execute if score forja_animacion danom matches 5 at @e[tag=forja_atacrom] run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 0.5
execute if score forja_animacion danom matches 5 at @e[tag=forja_atacrom] run playsound minecraft:entity.player.breath master @a ~ ~ ~ 0.7 0.9
execute if score atacrom_descubierto afijos_info matches 1.. if score forja_animacion danom matches 5 at @e[tag=forja_yunque_core] as @a[distance=..15] run function luisb1202:forja/atacrom/dialogo/saludo

execute if score forja_animacion danom matches 12..15 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.05 ~ ~ ~
execute if score forja_animacion danom matches 16..23 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.07 ~ ~ ~
execute if score forja_animacion danom matches 24..29 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.02 ~ ~ ~
execute if score forja_animacion danom matches 30..35 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.006 ~ ~ ~
execute if score forja_animacion danom matches ..34 run schedule function luisb1202:forja/display/animacion_spawn/run 1t
execute if score forja_animacion danom matches 35 run schedule function luisb1202:forja/display/animacion_stand/ini 1t

execute if score forja_animacion danom matches 15..34 as @e[tag=forja_atacrom,scores={danom2=0..}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players remove @s danom2 2
execute if score forja_animacion danom matches 15..34 as @e[tag=forja_atacrom,scores={danom3=..360}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players add @s danom3 2


data modify entity @e[tag=forja_atacrom,limit=1] ArmorItems[1] set value air

function luisb1202:forja/display/recolocar_nombre

#ini_dialogo
execute if score atacrom_descubierto afijos_info matches 1.. run function luisb1202:forja/atacrom/dialogo/run_dialogo