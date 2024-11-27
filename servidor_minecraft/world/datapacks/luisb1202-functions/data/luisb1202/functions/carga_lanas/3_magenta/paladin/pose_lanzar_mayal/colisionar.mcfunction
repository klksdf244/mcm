particle minecraft:squid_ink ~ ~0.3 ~ 0 0 0 0.6 40 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.965925826289068 0 0.258819045102521 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.866025403784439 0 0.5 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.707106781186548 0 0.707106781186548 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.5 0 0.866025403784439 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.258819045102521 0 0.965925826289068 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0 0 1 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.258819045102521 0 0.965925826289068 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.5 0 0.866025403784439 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.707106781186548 0 0.707106781186548 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.866025403784439 0 0.5 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.965925826289068 0 0.258819045102521 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -1 0 0 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.965925826289068 0 -0.258819045102521 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.866025403784439 0 -0.5 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.707106781186548 0 -0.707106781186548 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.5 0 -0.866025403784438 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ -0.258819045102521 0 -0.965925826289068 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0 0 -1 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.25881904510252 0 -0.965925826289068 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.5 0 -0.866025403784439 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.707106781186547 0 -0.707106781186548 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.866025403784438 0 -0.5 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 0.965925826289068 0 -0.258819045102521 1 0 force
particle minecraft:squid_ink ~ ~0.3 ~ 1 0 0 1 0 force

particle minecraft:explosion ~ ~ ~ 0 0 0 0 0 force

particle minecraft:lava ~ ~ ~ 0 0 0 0 2 force


playsound entity.generic.explode master @a ~ ~ ~ 1 1.4
playsound item.totem.use master @a ~ ~ ~ 1 1.5


effect give @a[distance=..4.5] instant_damage
effect give @a[distance=..4.5] slowness 8 0

scoreboard players set @e[tag=3_paladin_core,type=armor_stand,scores={3_id2=0},limit=1] aux3 21

