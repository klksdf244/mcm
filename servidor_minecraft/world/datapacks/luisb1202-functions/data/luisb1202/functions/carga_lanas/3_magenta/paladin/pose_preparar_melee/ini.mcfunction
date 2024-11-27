scoreboard players set @s danom 3
scoreboard players set @s aux2 0
scoreboard players set @s aux1 0
scoreboard players set @s danom3 0
scoreboard players set @s danom4 500

data modify entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] NoAI set value 1


kill @e[tag=3_paladin_area,type=armor_stand,limit=1,scores={3_id2=0}]
execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["3_paladin_area","3_paladin_as","3_paladin_as_ini"],DisabledSlots:4144959}
scoreboard players set @e[tag=3_paladin_as_ini,limit=1,type=armor_stand] 3_id2 0
tag @e[tag=3_paladin_as_ini,type=armor_stand] remove 3_paladin_as_ini


execute at @s run title @a[distance=..16] title {"translate":"empty","bold": true,"color": "#FBBDFF"}
execute at @s run title @a[distance=..16] subtitle [{"translate":"luisb1202.functions.carga_lanas.3_magenta.paladin.pose_preparar_melee.ini.1","bold": true,"color": "red"}]


execute at @s facing entity @p feet rotated ~-90 ~ run tp @s ~ ~ ~ ~ ~ 

function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/tp


execute at @s run function luisb1202:carga_lanas/3_magenta/paladin/particulas_ini_animacion
execute at @s run playsound item.armor.equip_iron master @a ~ ~ ~ 2 0.7
