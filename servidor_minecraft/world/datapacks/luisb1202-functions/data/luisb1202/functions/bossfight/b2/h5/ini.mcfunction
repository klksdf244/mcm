
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_11] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core11","b2_h5_11"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_12] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core12","b2_h5_12"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_13] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core13","b2_h5_13"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_14] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core14","b2_h5_14"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_15] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core15","b2_h5_15"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_16] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core16","b2_h5_16"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_21] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core21","b2_h5_21"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_22] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core22","b2_h5_22"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_23] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core23","b2_h5_23"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_24] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core24","b2_h5_24"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_25] run summon armor_stand ~ ~ ~ {Rotation:[180f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core25","b2_h5_25"]}
execute at @e[tag=boss] positioned ~ ~-0.2 ~ unless entity @e[tag=b2_h5_26] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_core","b2_h5_core26","b2_h5_26"]}

tag @e[tag=b2_h5_as_ini,limit=1,sort=random] add b2_h5_nokill

kill @e[tag=b2_h5_as_ini,tag=!b2_h5_nokill]

execute if entity @e[tag=b2_h5_core11,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado11","b2_h5_11"]}
execute if entity @e[tag=b2_h5_core12,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado12","b2_h5_12"]}
execute if entity @e[tag=b2_h5_core13,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado13","b2_h5_13"]}
execute if entity @e[tag=b2_h5_core14,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado14","b2_h5_14"]}
execute if entity @e[tag=b2_h5_core15,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado15","b2_h5_15"]}
execute if entity @e[tag=b2_h5_core16,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado16","b2_h5_16"]}
execute if entity @e[tag=b2_h5_core21,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado21","b2_h5_21"]}
execute if entity @e[tag=b2_h5_core22,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado22","b2_h5_22"]}
execute if entity @e[tag=b2_h5_core23,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado23","b2_h5_23"]}
execute if entity @e[tag=b2_h5_core24,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado24","b2_h5_24"]}
execute if entity @e[tag=b2_h5_core25,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado25","b2_h5_25"]}
execute if entity @e[tag=b2_h5_core26,tag=b2_h5_as_ini] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h5_as","b2_h5_as_ini","b2_h5_tornado","b2_h5_tornado26","b2_h5_26"]}

#reset
execute if entity @e[tag=b2_h5_11,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_11,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_12,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_12,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_13,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_13,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_14,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_14,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_15,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_15,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_16,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_16,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_21,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_21,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_22,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_22,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_23,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_23,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_24,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_24,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_25,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_25,tag=!b2_h5_as_ini]
execute if entity @e[tag=b2_h5_26,tag=b2_h5_as_ini] run kill @e[tag=b2_h5_26,tag=!b2_h5_as_ini]

execute if entity @e[tag=b2_h5_11,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run11 1t
execute if entity @e[tag=b2_h5_12,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run12 1t
execute if entity @e[tag=b2_h5_13,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run13 1t
execute if entity @e[tag=b2_h5_14,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run14 1t
execute if entity @e[tag=b2_h5_15,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run15 1t
execute if entity @e[tag=b2_h5_16,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run16 1t
execute if entity @e[tag=b2_h5_21,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run21 1t
execute if entity @e[tag=b2_h5_22,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run22 1t
execute if entity @e[tag=b2_h5_23,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run23 1t
execute if entity @e[tag=b2_h5_24,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run24 1t
execute if entity @e[tag=b2_h5_25,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run25 1t
execute if entity @e[tag=b2_h5_26,tag=b2_h5_as_ini] run schedule function luisb1202:bossfight/b2/h5/run26 1t

schedule function luisb1202:bossfight/b2/h5/run 1t

tag @e[tag=b2_h5_as_ini] remove b2_h5_as_ini