scoreboard players set @s tomo_cd 460
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["bastion_as","bastion_as_ini"]}
tp @e[tag=bastion_as_ini] @s
function luisb1202:core/vision32
scoreboard players remove @s[scores={vision=17..}] vision 16
execute as @e[tag=bastion_as_ini] at @s run tp @s ~ ~ ~ ~ 0
execute as @e[tag=bastion_as_ini] at @s run tp @s ^ ^1.3 ^3
scoreboard players operation @e[tag=bastion_as_ini] vision = @s vision

execute as @s at @s run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 0.7 1.5
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.7 1.5
execute as @e[tag=bastion_as_ini] at @s run particle flash ~ ~1 ~ 0 0 0 0 0
execute as @e[tag=bastion_as_ini] at @s run particle explosion ~ ~1 ~ 0 0 0 0 0
execute as @e[tag=bastion_as_ini] at @s run particle end_rod ~ ~1 ~ 0 0 0 0.2 30

tag @e[tag=bastion_as_ini] remove bastion_as_ini
schedule function luisb1202:items/tomo/bastion/run 1t