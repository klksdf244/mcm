kill @e[tag=b4_as]
kill @e[tag=b4_as2]
kill @e[tag=b4_as_name]
kill @e[tag=b4_espada_as]

summon armor_stand ~ ~0.05 ~ {Rotation:[0f],Pose:{RightLeg:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightArm:[-10f,0f,60f],LeftArm:[0f,0f,-10f],Body:[0f,0f,0f],Head:[-2f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}}}]}

#name plate
summon armor_stand ~ ~2.3 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.fin_cinematica.gen_iddle.1","color":"#FF2F2F","bold": true,"italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name1"],DisabledSlots:4144959}
summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}


scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

kill @e[tag=b4_espada_pos]

schedule function luisb1202:bossfight/b7/fase/end/cinematica/caer_espada/ini 1t


function luisb1202:bossfight/b4/h1/particulas_intp
execute as @a at @s run playsound minecraft:custom.fin_conquistador record @s ~ ~ ~ 999999 1
