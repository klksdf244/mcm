
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini","9_respiradero_core","9_respiradero_respirable_suelo_x","9_respiradero_respirable"],DisabledSlots:4144959}

setblock ~ ~-1 ~ bedrock
setblock ~-1 ~-1 ~ bedrock
setblock ~1 ~-1 ~ bedrock

execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^0.62 ^-1.68 ^0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^0 ^-1.68 ^0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^-0.62 ^-1.68 ^0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}

execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^0.62 ^-1.68 ^-0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^0 ^-1.68 ^-0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^-0.62 ^-1.68 ^-0.4 {Pose:{Head:[300f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}

execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^-1 ^-1.45 ^ {Pose:{Head:[140f,0f,0f]},Rotation:[270f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}

execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^0.31 ^-1.65 ^-0.75 {Pose:{Head:[90f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^-0.31 ^-1.65 ^-0.75 {Pose:{Head:[90f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:iron_bars",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}
execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^-1.45 ^-1.2 ^ {Pose:{Head:[90f,90f,180f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"black_banner",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}

execute at @e[tag=9_respiradero_core,tag=9_respiradero_ini] run summon armor_stand ^1 ^-1.45 ^ {Pose:{Head:[140f,0f,0f]},Rotation:[90f],ArmorItems:[{},{},{},{id:"minecraft:smooth_stone_slab",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_respiradero_as","9_respiradero_ini"],DisabledSlots:4144959}

function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/respiradero/gen/instanciar