function luisb1202:carga_lanas/9_gris_claro/cinematica/reset
scoreboard players set dialogo boss 0
scoreboard players set forja_stand danom 0
scoreboard players set 9_cinematica_particulas danom 0
scoreboard players set 9_atacrom_abatido danom 0

tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#skip
execute if score modo_speedruner danom matches 1.. run scoreboard players set dialogo boss 37
function luisb1202:carga_lanas/9_gris_claro/cinematica/dia_end

kill @e[tag=forja_atacrom_name_2]
kill @e[tag=forja_atacrom_name_1]
kill @e[tag=forja_atacrom] 
kill @e[tag=9_atacrom_as] 
execute as @e[tag=atacrom_hitbox] run function luisb1202:core/desaparecer

summon armor_stand 200.7 129.3 1303.5 {ShowArms:1b,NoBasePlate:1b,Glowing:0b,Rotation:[270f],Pose:{Head:[0f,0f,0f],RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f]},ArmorItems:[{},{id:"chainmail_leggings",Count:1b},{id:"netherite_chestplate",Count:1b},{id:"netherite_helmet",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["9_atacrom_as","9_atacrom_core","boss"],DisabledSlots:4144959}
execute at @e[tag=9_atacrom_core] run summon armor_stand ~ ~2.3 ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.ini.1","color":"#75FFCD"}',ShowArms:1b,NoBasePlate:1b,Glowing:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_atacrom_as","9_atacrom_name_1"],DisabledSlots:4144959}
execute at @e[tag=9_atacrom_core] run summon armor_stand ~ ~2 ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.ini.2","color":"#75FFCD"}',ShowArms:1b,NoBasePlate:1b,Glowing:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_atacrom_as","9_atacrom_name_2"],DisabledSlots:4144959}
schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/run 1t

execute positioned 203 128 1303 as @a[distance=17..] run tp @s 213 129 1303 90 0
function luisb1202:bossfight/desactivar_escapes
function luisb1202:carga_lanas/9_gris_claro/planos/atacrom/reset

