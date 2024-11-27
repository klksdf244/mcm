kill @e[tag=b4_as_caido]
kill @e[tag=b4_as]
summon armor_stand ~ ~0.5 ~ {Rotation:[90f],Pose:{Body:[38f,0f,0f],Head:[20f,0f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as","b4_as_caido","b4_as_caido1"],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZkMWFlN2UzOWNiMTE4Mzg4ZjEzM2VkYzU5MGJmOGNmYWQzOTNlZjhiODlkMWEyOGM1NjE4MjgzY2IyNDc3OCJ9fX0="}]}}}}]}
summon armor_stand ~0.4 ~0.8 ~ {Rotation:[90f],Pose:{LeftLeg:[91f,6f,0f],RightLeg:[89f,350f,0f]},Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as_caido","b4_as_caido2"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{},{}]}

execute as @e[tag=b4_as_caido] at @s run tp @s ~ 50.2 ~
execute as @e[tag=b4_as_caido2] at @s run tp @s ~ 50.35 ~
execute as @e[tag=b4_as_caido1] at @s positioned ~ ~1 ~ run function luisb1202:bossfight/b4/h6/particulas

function luisb1202:bossfight/b4/thar_kroo/set_nameplate
function luisb1202:bossfight/b4/dialogos/ini12



schedule function luisb1202:bossfight/b4/fase/7/koros_laser/laser/boss_bajar_cabeza/ini 4s