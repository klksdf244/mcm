kill @e[tag=intro_limit_as]
execute at @a unless entity @e[tag=intro_step_cd,distance=..0.5] run function luisb1202:carga_lanas/0_intro/steps/particulas
summon armor_stand -277 110 22 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["intro_limit_as"],DisabledSlots:4144959}
