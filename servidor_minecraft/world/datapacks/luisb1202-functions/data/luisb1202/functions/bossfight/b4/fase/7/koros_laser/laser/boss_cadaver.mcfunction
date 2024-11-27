#kill @e[tag=b4_as_caido]
#kill @e[tag=b4_as]
#execute positioned -6366.2 51 1413 run summon armor_stand ~-0.25 ~-1.2 ~ {Rotation:[90f],Pose:{Body:[91f,0f,0f],Head:[87f,0f,18f],LeftArm:[85f,30f,0f],RightArm:[93f,299f,0f]},ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as","b4_as_caido","b4_as_caido1"],ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjZkMWFlN2UzOWNiMTE4Mzg4ZjEzM2VkYzU5MGJmOGNmYWQzOTNlZjhiODlkMWEyOGM1NjE4MjgzY2IyNDc3OCJ9fX0="}]}}}}]}
#execute positioned -6366.2 51 1413 run summon armor_stand ~0.4 ~-0.57 ~ {Rotation:[90f],Pose:{LeftLeg:[91f,6f,0f],RightLeg:[89f,350f,0f]},Invisible:1b,ShowArms:1b,NoBasePlate:true,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["b4_as_caido","b4_as_caido2"],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16777215}}},{},{}]}
#execute as @e[tag=b4_as_caido1] at @s positioned ~ ~1.4 ~ run function luisb1202:bossfight/b4/h6/particulas
#
#function luisb1202:bossfight/b4/thar_kroo/kill_nameplate
#
#execute positioned -6366.2 51 1413 run playsound item.armor.equip_elytra master @a ~ ~ ~ 2 0.6
#
#kill @e[tag=boss]
#function luisb1202:bossfight/b4/h4/koros/end
#function luisb1202:bossfight/b4/abrir_centro
#function luisb1202:bossfight/b4/abrir_puente
#
#function luisb1202:bossfight/b4/fase/7/koros_laser/lana/ini
#
#bossbar remove luisb1202:boss
#
#schedule function luisb1202:bossfight/b4/fase/8/title_felicitacion 3s
#
#spawnpoint @a 1127 117 -55
#tp @a[gamemode=spectator] -6383 51 1413 270 0
#gamemode survival @a
#
#scoreboard players set fase boss 9