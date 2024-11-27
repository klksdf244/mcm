summon armor_stand ~-8.66025 ~15 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["meteoro_as","meteoro_as_ini"]}
playsound minecraft:entity.firework_rocket.launch master @a ~-8.66025 ~15 ~ 1.5 0
playsound minecraft:entity.zombie.infect master @a ~-8.66025 ~15 ~ 1.5 0
particle explosion ~-8.66025 ~15 ~ 0 0 0 0 0 force
particle flash ~-8.66025 ~15 ~ 0 0 0 0 0 force
tag @e[tag=meteoro_as_ini] remove meteoro_as_ini
schedule function luisb1202:talentos/impl/f8/meteoro/run 1t