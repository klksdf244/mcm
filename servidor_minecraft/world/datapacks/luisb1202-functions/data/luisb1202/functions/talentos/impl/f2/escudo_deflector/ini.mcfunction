scoreboard players set @s deflector_cd 120
tag @s add target
schedule function luisb1202:talentos/impl/f2/escudo_deflector/run 1t
execute if entity @p[scores={deflector_cd=1..}] run schedule function luisb1202:talentos/impl/f2/escudo_deflector/cd 1t
summon armor_stand ~ ~ ~ {Tags:["deflector_particulas_as","deflector_particulas_as_ini"],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b}
execute as @e[type=arrow,distance=..3,nbt={pickup:0b,inGround:0b},limit=1] at @s run tp @e[tag=deflector_particulas_as_ini] ~ ~ ~ 
execute as @e[tag=deflector_particulas_as_ini] at @s run tp @s ~ ~ ~ facing entity @p[tag=target] eyes
execute as @e[tag=deflector_particulas_as_ini] at @s run particle minecraft:lava ~ ~ ~ 0 0 0 0 2

execute as @e[tag=deflector_particulas_as_ini] at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 8
execute as @e[tag=deflector_particulas_as_ini] at @s run playsound minecraft:block.scaffolding.place master @a
execute as @e[tag=deflector_particulas_as_ini] at @s run playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 1.7

tag @s remove target
tag @e[tag=deflector_particulas_as_ini] remove deflector_particulas_as_ini
kill @e[type=arrow,distance=..3,nbt={pickup:0b,inGround:0b},limit=1]
