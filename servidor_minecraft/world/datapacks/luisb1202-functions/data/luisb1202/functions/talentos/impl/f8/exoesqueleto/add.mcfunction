scoreboard players operation @s danom = @s exoesqueleto_id
scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id -= @s danom

# ------------------------------------------------------------------------------------------

scoreboard players add @s exoesqueleto_c 1
scoreboard players set @s[scores={exoesqueleto_c=7}] exoesqueleto_c 6

kill @e[type=!player,scores={exoesqueleto_id=0}] 

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=1..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_1"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=1..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[0f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_1"]}

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=2..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[60f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_2"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=2}] at @s run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_2"]}
execute as @s[scores={exoesqueleto_c=3}] at @s run summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_2"]}
execute as @s[scores={exoesqueleto_c=4}] at @s run summon armor_stand ~ ~ ~ {Rotation:[90f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_2"]}
execute as @s[scores={exoesqueleto_c=5}] at @s run summon armor_stand ~ ~ ~ {Rotation:[72f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_2"]}
execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[60f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_2"]}

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=3..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_3"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=3}] at @s run summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_3"]}
execute as @s[scores={exoesqueleto_c=4}] at @s run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_3"]}
execute as @s[scores={exoesqueleto_c=5}] at @s run summon armor_stand ~ ~ ~ {Rotation:[144f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_3"]}
execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[120f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_3"]}

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=4..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_4"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=4}] at @s run summon armor_stand ~ ~ ~ {Rotation:[270f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_4"]}
execute as @s[scores={exoesqueleto_c=5}] at @s run summon armor_stand ~ ~ ~ {Rotation:[216f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_4"]}
execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_4"]}

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=5..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_5"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=5}] at @s run summon armor_stand ~ ~ ~ {Rotation:[288f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_5"]}
execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[240f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_5"]}

# ---------------------------------------------------------------------------------------------------------------------------

execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[300f],NoGravity:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_item","exoesqueleto_ini","exoesqueleto_6"],Pose:{Head:[90f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:bone",Count:1b}]}

execute as @s[scores={exoesqueleto_c=6..}] at @s run summon armor_stand ~ ~ ~ {Rotation:[300f],NoGravity:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["exoesqueleto","exoesqueleto_as","exoesqueleto_ini","exoesqueleto_6"]}

# ---------------------------------------------------------------------------------------------------------------------------


scoreboard players operation @e[tag=exoesqueleto_ini] exoesqueleto_id = @s exoesqueleto_id
tag @e[tag=exoesqueleto_ini] remove exoesqueleto_ini

# ------------------------------------------------------------------------------------------

scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id += @s danom
execute at @s run playsound minecraft:entity.skeleton.step master @a ~ ~ ~ 0.8 1.5