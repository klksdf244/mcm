particle minecraft:squid_ink ~ ~0.3 ~ 0 0 0 0.8 100 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.965925826289068 0 0.258819045102521 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.866025403784439 0 0.5 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.707106781186548 0 0.707106781186548 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.5 0 0.866025403784439 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.258819045102521 0 0.965925826289068 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0 0 1 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.258819045102521 0 0.965925826289068 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.5 0 0.866025403784439 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.707106781186548 0 0.707106781186548 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.866025403784439 0 0.5 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.965925826289068 0 0.258819045102521 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -1 0 0 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.965925826289068 0 -0.258819045102521 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.866025403784439 0 -0.5 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.707106781186548 0 -0.707106781186548 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.5 0 -0.866025403784438 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.258819045102521 0 -0.965925826289068 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0 0 -1 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.25881904510252 0 -0.965925826289068 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.5 0 -0.866025403784439 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.707106781186547 0 -0.707106781186548 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.866025403784438 0 -0.5 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.965925826289068 0 -0.258819045102521 0.6 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 1 0 0 0.6 0 force

particle minecraft:explosion ~ ~ ~ 0 0 0 0 0 force

particle minecraft:lava ~ ~ ~ 0 0 0 0 5 force


playsound entity.generic.explode master @a ~ ~ ~ 1 1.4
playsound item.totem.use master @a ~ ~ ~ 1 1.4

effect give @a[distance=..4] instant_damage 1 1
effect give @a[distance=..4] slowness 1 1 true

scoreboard players set @a[distance=..4] invasion_aro 0
execute if score invasion_koros_explicacion danom matches 1.. if score invasion_fase_2 danom matches 1.. as @a[distance=..4] run function luisb1202:carga_lanas/nexo/invasion/aros/display_puntos
execute if score invasion_koros_explicacion danom matches 1.. if score invasion_fase_2 danom matches 1.. as @a[distance=..4] run function luisb1202:carga_lanas/nexo/invasion/mina_aerea/msg_perder_puntos

kill @s[tag=invasion_disparo_as]

function luisb1202:carga_lanas/nexo/invasion/mina_aerea/descargar