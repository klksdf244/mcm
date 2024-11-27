tag @s add tomo_escudo
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] run scoreboard players set @s tomo_cd 1120
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] run scoreboard players set @s tomo_cd 1000
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] run scoreboard players set @s tomo_cd 920
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini


playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 2
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1.5

particle minecraft:smoke ~ ~1 ~ 0 0 0 0.15 20
particle minecraft:lava ~ ~1 ~ 0 0 0 0.15 4

effect give @s resistance 5 10 true

title @s actionbar {"translate":"luisb1202.functions.items.tomo.invulnerabilidad.ini.1","bold":true,"color":"gold"}

schedule function luisb1202:items/tomo/invulnerabilidad/run 1t

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["tomo_invulnerabilidad_as"],DisabledSlots:4144959}
