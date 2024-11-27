

summon armor_stand ~ ~-1 ~ {Rotation:[0f],ArmorItems:[{},{},{},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_kill_core"],DisabledSlots:4144959}
tp @e[tag=9_mimic_kill_ini,tag=9_mimic_kill_core] @s
execute as @e[tag=9_mimic_kill_ini,tag=9_mimic_kill_core] at @s run tp @s ~ ~ ~ ~ 0

summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_mandibula1","9_mimic_abajo"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_mandibula2","9_mimic_abajo"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"blackstone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_mandibula3","9_mimic_arriba"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[-10f,0f,0f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_dientes1","9_mimic_abajo"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{Head:[190f,0f,0f]},ArmorItems:[{},{},{},{id:"dead_horn_coral_fan",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_dientes2","9_mimic_arriba"],DisabledSlots:4144959}

summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},ArmorItems:[{},{},{},{id:"ender_eye",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_mimic_kill_ini","9_mimic_kill","9_mimic_ojo","9_mimic_arriba"],DisabledSlots:4144959}

execute if entity @s[tag=9_mimic_superior] run function luisb1202:carga_lanas/9_gris_claro/mimic/kill/volver_rojo
function luisb1202:carga_lanas/9_gris_claro/mimic/kill/pos

scoreboard players set @e[tag=9_mimic_kill_ini] danom -2

tag @e[tag=9_mimic_kill_ini] remove 9_mimic_kill_ini