#effect give @s resistance 1 0 true
execute at @s run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1b,powered:1b}
scoreboard players set @s b2_h5_cd 30