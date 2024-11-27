particle minecraft:squid_ink ~ ~0.3 ~ 0 0 0 0.6 40 force
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

particle minecraft:lava ~ ~ ~ 0 0 0 0 2 force


playsound entity.generic.explode master @a ~ ~ ~ 1 1.4

effect give @a[distance=..2.5] resistance 1 0 true
effect give @a[distance=..2.5] instant_damage

kill @s[tag=invasion_disparo_as]
