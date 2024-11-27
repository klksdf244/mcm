
#frame
kill @e[tag=b4_as]
kill @e[tag=b4_as2]
kill @e[tag=b4_as_name]

summon armor_stand ~ ~-0.8 ~0.6 {Rotation:[0f],Pose:{RightLeg:[-20f,0f,0f],LeftLeg:[-20f,0f,0f],RightArm:[0f,0f,10f],LeftArm:[0f,0f,-10f],Body:[70f,0f,0f],Head:[100f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["boss","hostile","b4_as","b4_as_head"],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MGNlMDFjNjlmOTk1MGFiZTVkNWIzYjI4YjEwMmIyMDg2MjM2MjhmZDI3NTU4NzNkM2QzZmM2YjZhOTk2YSJ9fX0="}]}}}}]}
summon armor_stand ~ ~-0.4 ~ {Invisible:1b,Rotation:[0f],Pose:{RightLeg:[-20f,0f,0f],LeftLeg:[-20f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as2"],ArmorItems:[{},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{},{}]}
summon armor_stand ~ ~-0.7 ~0.4 {Invisible:1b,Rotation:[0f],Pose:{RightLeg:[90f,0f,0f],LeftLeg:[90f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as2"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{},{},{}]}

#name plate
summon armor_stand ~ ~2.3 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.fin_cinematica.gen_iddle.1","color":"#FF2F2F","bold": true,"italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name1"],DisabledSlots:4144959}
summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","italic": true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}


playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 0.6 0.4
function luisb1202:bossfight/b7/fase/end/cinematica/particulas_caer