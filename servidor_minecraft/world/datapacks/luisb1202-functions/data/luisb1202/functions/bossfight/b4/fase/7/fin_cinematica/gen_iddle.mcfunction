execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp

kill @e[tag=b4_as]
kill @e[tag=b4_as_name]

#summon armor_stand ~ ~ ~ {Pose:{RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],RightArm:[-30f,0f,110f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f],Head:[-8f,0f,5f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZkMWFlN2UzOWNiMTE4Mzg4ZjEzM2VkYzU5MGJmOGNmYWQzOTNlZjhiODlkMWEyOGM1NjE4MjgzY2IyNDc3OCJ9fX0="}]}}}}]}
#summon armor_stand ~ ~ ~ {Pose:{RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],RightArm:[-30f,0f,110f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f],Head:[-8f,0f,5f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM1MDYzYjI1MzQ1YmE2NzAwYTYzNTg4ZDYxY2FmNDMwNmVlOGRjYTJlY2UwZGMxNjI1MWI4MGE2ZTRhZTIyYiJ9fX0="}]}}}}]}
summon armor_stand ~ ~ ~ {Rotation:[270f,0f],Pose:{RightLeg:[0f,-10f,0f],LeftLeg:[0f,-10f,0f],RightArm:[0f,-20f,14f],LeftArm:[0f,-20f,-20f],Body:[0f,-20f,0f],Head:[8f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}}}]}

#head
#/give @p minecraft:player_head{display:{Name:"{\"text\":\"Thar_Kroo\"}"},SkullOwner:{Id:[I;-147683233,-2071313727,-1775569096,-1551501413],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}} 1

#name plate
summon armor_stand ~ ~2.3 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.fin_cinematica.gen_iddle.1","color":"#FF2F2F","bold": true,"italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name1"],DisabledSlots:4144959}
summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}

execute at @e[tag=b4_as] positioned ^-0.6 ^0.25 ^0.25 run summon armor_stand ~ ~ ~ {Rotation:[50f,280f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}

function luisb1202:bossfight/b4/thar_kroo/stop_animacion

scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

kill @e[tag=b4_espada_pos]

execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp

