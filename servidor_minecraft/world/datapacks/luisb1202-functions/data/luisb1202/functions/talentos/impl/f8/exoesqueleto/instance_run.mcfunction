scoreboard players operation @s danom = @s exoesqueleto_id
scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id -= @s danom

# --------------------------------------------------------------------------------------------------

#tp huesos
execute at @p[scores={exoesqueleto_id=0}] run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_as] ~ ~0.5 ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_1,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_1,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_2,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_2,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_3,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_3,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_4,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_4,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_5,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_5,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute at @e[type=armor_stand,scores={exoesqueleto_id=0},tag=exoesqueleto_6,tag=exoesqueleto_as,limit=1] positioned ^ ^-0.7 ^1.4 run tp @e[scores={exoesqueleto_id=0},tag=exoesqueleto_6,tag=exoesqueleto_item,limit=1] ~ ~ ~
execute if entity @s[scores={exoesqueleto_t=..45}] run function luisb1202:talentos/impl/f8/exoesqueleto/aviso_fin
#security kill

# --------------------------------------------------------------------------------------------------

scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id += @s danom


