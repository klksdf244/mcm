
#frame
kill @e[tag=b4_as]
kill @e[tag=b4_as2]
kill @e[tag=b4_as_name]

summon armor_stand ~ ~-0.4 ~-0.2 {Rotation:[0f],Pose:{RightLeg:[-40f,0f,0f],LeftLeg:[-40f,0f,0f],RightArm:[0f,0f,10f],LeftArm:[0f,0f,-10f],Body:[0f,0f,0f],Head:[-30f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as","b4_as_head"],ArmorItems:[{},{id:"leather_leggings",Count:1b,tag:{display:{color:2236962}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjdjMDJiYzVjOTgzYmUwN2QyODVkMDk1ZTg3ZTRhNDExYjk3ZmE0ZmQ1M2FhNjc5NTA2YzhmMzIwMjhmN2FkOCJ9fX0="}]}}}}]}
summon armor_stand ~ ~-0.7 ~0.4 {Invisible:1b,Rotation:[0f],Pose:{RightLeg:[90f,0f,0f],LeftLeg:[90f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as2"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{},{},{}]}
summon firework_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:1,Colors:[I;0],FadeColors:[I;16711680]}]}}}}

playsound block.end_portal.spawn master @a ~ ~ ~ 1 1
effect give @a resistance 5 6 true
summon lightning_bolt ~ ~2 ~