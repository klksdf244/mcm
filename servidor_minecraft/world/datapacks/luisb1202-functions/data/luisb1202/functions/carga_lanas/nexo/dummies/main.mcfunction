execute at @e[tag=dummy_as] unless entity @e[tag=dummy_hitbox,distance=..1] run function luisb1202:carga_lanas/nexo/dummies/pos
execute at @e[tag=dummy_hitbox] unless entity @e[tag=dummy_as,distance=..1] run function luisb1202:carga_lanas/nexo/dummies/pos
execute unless entity @e[tag=dummy_hitbox] unless entity @e[tag=dummy_as] run function luisb1202:carga_lanas/nexo/dummies/pos

#dps
execute if score dummy_dano_aux danom matches 1.. run function luisb1202:carga_lanas/nexo/dummies/dps/calcular

effect give @e[tag=dummy_hitbox] invisibility 999999 0 true
