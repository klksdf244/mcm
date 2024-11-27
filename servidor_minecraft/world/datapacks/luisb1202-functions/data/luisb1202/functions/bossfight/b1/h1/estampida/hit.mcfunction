effect give @s resistance 1 0
execute at @s[tag=!b1_h1_hog_hit] run summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1b,powered:1b}
tag @s add b1_h1_hog_hit
effect give @s slowness 1 2 true


