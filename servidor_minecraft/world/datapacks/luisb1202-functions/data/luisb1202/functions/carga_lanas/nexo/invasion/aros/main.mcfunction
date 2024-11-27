execute if score invasion_koros_explicacion danom matches 1 if score invasion_fase_2 danom matches 1 run function luisb1202:carga_lanas/nexo/invasion/aros/pos
execute if score invasion_koros_explicacion danom matches 1 if score invasion_fase_2 danom matches 1 if entity @e[tag=invasion_aro] run schedule function luisb1202:carga_lanas/nexo/invasion/aros/run 1t

execute unless score invasion_koros_explicacion danom matches 1 if score invasion_fase_2 danom matches 1 run title @a[scores={id_lana=100}] actionbar {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.aros.main.1","color": "#FBBDFF"}


execute as @a[nbt={OnGround:1b}] if score @s invasion_aro matches 1.. run function luisb1202:carga_lanas/nexo/invasion/aros/tocar_suelo