kill @e[tag=b4_h4_pos_proyectil_h]

summon armor_stand ~4.33012701892219 ~ ~2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~2.5 ~ ~4.33012701892219 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~0 ~ ~5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-2.5 ~ ~4.33012701892219 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-4.33012701892219 ~ ~2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-5 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-4.33012701892219 ~ ~-2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-2.5 ~ ~-4.33012701892219 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~0 ~ ~-5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~2.5 ~ ~-4.33012701892219 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~4.33012701892219 ~ ~-2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~5 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}

summon armor_stand ~2.12132034355964 ~ ~2.12132034355964 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~0 ~ ~3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-2.12132034355964 ~ ~2.12132034355964 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-3 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-2.12132034355964 ~ ~-2.12132034355964 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~0 ~ ~-3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~2.12132034355964 ~ ~-2.12132034355964 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~3 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}

summon armor_stand ~0 ~ ~3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~-3 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~0 ~ ~-3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}
summon armor_stand ~3 ~ ~0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h4_pos_proyectil_h"]}



execute as @e[tag=koros_copia_centro] at @s positioned ~ ~40 ~ run kill @e[tag=b4_h4_pos_proyectil_h,distance=..6] 

tag @e[tag=b4_h4_pos_proyectil_h,sort=random,limit=12] add b4_h4_pos_proyectil_h_target
kill @e[tag=b4_h4_pos_proyectil_h,tag=!b4_h4_pos_proyectil_h_target]