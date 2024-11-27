schedule function luisb1202:4test 1t

#tellraw @a ["",{"score":{"name":"@s","objective":"danom"}},{"text":" <-- danom"}]
#summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["_as","_as_ini"],DisabledSlots:4144959}
#summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["_cd"]}
#summon item ~ ~ ~ {Item:{id:"diamond",Count:1,tag:{nombre:["a","b"]}}}

