summon lightning_bolt
function luisb1202:bossfight/b4/h1/particulas_intp
kill @e[tag=conq_as]
kill @e[tag=conq_as_name]
kill @e[tag=conq_espada_pos]
summon armor_stand ~ ~ ~ {Rotation:[90f],Pose:{RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],RightArm:[-30f,10f,30f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f],Head:[0f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["conq_as","boss"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}}}]}

#head
#/give @p minecraft:player_head{display:{Name:"{\"text\":\"Thar_Kroo\"}"},SkullOwner:{Id:[I;-147683233,-2071313727,-1775569096,-1551501413],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}} 1

#name plate
summon armor_stand ~ ~2.3 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.fin_cinematica.gen_iddle.1","color":"#FF2F2F","bold": true,"italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["conq_as","conq_as_name","hostile"],DisabledSlots:4144959}
summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["conq_as","conq_as_name"],DisabledSlots:4144959}

#frame
execute at @e[tag=conq_as,tag=!conq_as_name] positioned ^0.5 ^-0.5 ^ run summon armor_stand ~ ~ ~ {Rotation:[50f,130f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["conq_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo4/corregir_rotacion
execute as @e[tag=conq_espada_pos] run function luisb1202:bossfight/b4/espada/gen
scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0
function luisb1202:bossfight/b4/espada/equipar
tag @e[tag=b4_espada_as] add conq_as
tag @e[tag=b4_espada_as] add conq_espada_as
tag @e[tag=b4_espada_as] remove b4_espada_as


function luisb1202:carga_lanas/16_negra/dialogo/loop